#!/bin/bash

echo """## Notes on using zoom

---

**NOTE**: \`Please make sure you're running the latest version of ZOOM in order to connect.\`

**Zoom Tips:**
1. (Jim, K6SV) Download [Zoom PDF Guide](/meetings/ZoomGuide.pdf)
2. (Rob, KC6TYD) [How To Change Your Zoom Name Before Entering](http://www.youtube.com/watch?v=TJisWaSTYFg)

---

## YouTube recordings

Around 2021 (during the COVID pandemic), we started recording our monthly presentations, which you can find either under the individual meetings below, or in our [YouTube channel](https://youtube.com/@paarapresentations-c3w?si=0nIFJeYS5yRwfU9A).

<iframe src=\"https://www.youtube.com/embed/?listType=user_uploads&list=PAARAPresentations-c3w\" width=\"480\" height=\"400\"></iframe>

## Past Meetings

"""

# List all meeting years
find meetings/ -type d | sort -nr | egrep "[0-9]$" | while read meet_year ; do
	year=`echo $meet_year | cut -d "/" -f2`
	echo "### $year"
	echo ""
	find $meet_year -type f | egrep ".md$" | sort -nr | while read meet_month ; do
		meet_month_html=`echo $meet_month | sed 's/\.md/.html/'`
		month=`echo $meet_month | cut -d "/" -f 3 | cut -d "." -f 1`
		presenter=`grep "\*\*Presenter\*\*:" $meet_month | cut -d ":" -f 2- | sed 's/\`/**/g'`
		topic=`grep "\*\*Topic\*\*:" $meet_month | cut -d ":" -f 2-`
		has_youtube=`grep "www.youtube.com" $meet_month`
		echo -n "* [$month](/$meet_month_html) "
		if [[ -n "$has_youtube" ]]; then
			echo "$presenter :$topic (<mark>with recording</mark>)"
		else
			echo "$presenter :$topic"
		fi
	done
	echo ""
done
