# APRS Information & Standards

* [aprs.fi](https://aprs.fi)
    * Check APRS traffic (beacons and messages), track one station on the map.
* [WinAPRS & MacAPRS](http://www.winaprs.org/)
    * Fairly capable software, half-way decent mapping support. $50 to register.
* [UI-View](http://www.ui-view.org/)
    * Easiest-to-use APRS software, but no zoomable maps without purchase of Precision Mapping.
* [XASTIR](http://www.xastir.org/)
    * Linux APRS software, that can be made to run under Mac OS X and Windows. Free.
* [APRSPoint](http://www.aprspoint.com/)
    * APRS for Microsoft MapPoint. Great maps, but very limited features. $104 with MapPoint, $30 without.
* [AGWTracker](http://www.elcom.gr/sv2agw/tracker.htm)
    * Newest Windows APRS software. Great GeoTIFF map support, several cool features. $50 to register.

## APRS Map Servers

For those that don’t have APRS software installed or even a means of receiving packet radio transmissions, [APRS.fi](https://aprs.fi), [APRSworld](http://aprsworld.net/) and [findU](http://findu.com/) offer Web-based mapping of APRS stations.

## Generic APRS Data Files

* [Digipeater Overlay](http://dididahdahdidit.com/posgen.php3)
    * Always-current APRS overlay file showing all known Digipeaters. Can be used with WinAPRS, UI-View, and maybe Xastir. (Better to use Log file version for WinAPRS.)
* [Current List of APRS Symbols](http://web.usna.navy.mil/%7Ebruninga/aprs/symbolsX.txt)
    * There are many copies of the symbols.txt file floating around on the net, but this one is actually kept up to date.
* [Always-Current List of Digipeaters](http://www.dididahdahdidit.com/posgen.php3)
    * Maintained by [A Very Questionable Page Indeed](http://www.dididahdahdidit.com/), this APRS Position Overlay file includes all full-time digipeaters that have been reported to the site, even including the Power-Height-Gain information, although WinAPRS/MacAPRS do not display the range circles that this data implies. (Also valuable are the [Rules of Digipeater Submissions](http://www.dididahdahdidit.com/digirules.php)).

## Maps and Data Files for WinAPRS

* [AFilter](http://www.billdiaz.dynip.com/AFilter29.zip) — Utility to filter feed from Internet APRS Feeds
    * Out of the box, WinAPRS can connect to the APRS-IS Internet servers to receive APRS packets from all over the globe, but the thousands of packets you will receive each hour will quickly overload the program’s memory. By installing AFilter you can limit packets based on a radius around any one point, a list of your buddies, and many other attributes.
* TIGER maps of Bay Area
    * To save you the trouble of navigating government data distributions, I have linked directly to the TIGER maps of the four ounties in our area. If you desire maps for counties other than the four I have linked to, please visit the [main TIGER site](http://www.census.gov/geo/www/tiger/) or the [TIGER 2005 First Edition map site](http://www.census.gov/geo/www/tiger/tiger2005fe/tgr2005fe.html). To download the right file, you need to know the [FIPS code for each county](http://www.census.gov/geo/tigerline/app_a03.txt) ([NWS S.A.M.E. Code List](http://www.weather.gov/nwr/indexnw.htm)). This is a useful code to know, since it is the identical code that the National Weather Service calls the “S.A.M.E.” code, and is used to limit the alerts your Weather Radio responds to, so that you only hear local alerts. The Tiger maps for the nine Bay Area counties are: [Alameda](http://www2.census.gov/geo/tiger/tiger2005fe/CA/tgr06001.zip), [Contra Costa](http://www2.census.gov/geo/tiger/tiger2005fe/CA/tgr06013.zip), [Marin](http://www2.census.gov/geo/tiger/tiger2005fe/CA/tgr06041.zip), [Napa](http://www2.census.gov/geo/tiger/tiger2005fe/CA/tgr06055.zip), [San Francisco](http://www2.census.gov/geo/tiger/tiger2005fe/CA/tgr06075.zip), [San Mateo](http://www2.census.gov/geo/tiger/tiger2005fe/CA/tgr06081.zip), [Santa Clara](http://www2.census.gov/geo/tiger/tiger2005fe/CA/tgr06085.zip), [Solano](http://www2.census.gov/geo/tiger/tiger2005fe/CA/tgr06095.zip), and [Sonoma](http://www2.census.gov/geo/tiger/tiger2005fe/CA/tgr06097.zip). Download these files, and unZip them to your c:\Program Files\WinAPRS\Tiger\ directory.
* [Latest FCC Callsign Database](http://wireless.fcc.gov/uls/data/complete/l_amat.zip)
    * This is updated once a week on weekends (so downloading it every monday will keep you current), but before you download it, be forewarned that it is huge—66.1 MB at last check! Download this file, extract its contents from the archive, place them in the directory of your choice. Next, launch WinAPRS and select CallBook DataBase from the Settings menu, select FCC 2000 & Later from the top drop-down listbox, enter the full path to the EN.dat and EN.idx files in the next two fields, respectively, and finally, press the Call Index button. Wait for the process to finish, and then press the OK button.
* Bay Area Elevation Maps (DEMs)
    * These data files contain fairly coarse, fairly old elevation data that WinAPRS can use to display a color shaded base map that will give you a rough idea of the terrain, while still seeing the roads and labels from the TIGER maps. Download these files, uncompress them with WinZip (or something similar), then place them in your c:\Program Files\WinAPRS\DEMS\ directory.
    * [San Francisco West](http://edcftp.cr.usgs.gov/pub/data/DEM/250/S/san_francisco-w.gz), [San Francisco East](http://edcftp.cr.usgs.gov/pub/data/DEM/250/S/san_francisco-e.gz), [San Jose West](http://edcftp.cr.usgs.gov/pub/data/DEM/250/S/san_jose-w.gz), [Santa Cruz East](http://edcftp.cr.usgs.gov/pub/data/DEM/250/S/santa_cruz-e.gz), [Santa Rosa East](http://edcftp.cr.usgs.gov/pub/data/DEM/250/S/santa_rosa-e.gz), [Santa Rosa West](http://edcftp.cr.usgs.gov/pub/data/DEM/250/S/santa_rosa-w.gz), [Monterey West](http://edcftp.cr.usgs.gov/pub/data/DEM/250/M/monterey-w.gz), [Sacramento West](http://edcftp.cr.usgs.gov/pub/data/DEM/250/S/sacramento-w.gz).
* National Weather Service County Warning Area Boundaries
    * This NWS Shape File can be used by some APRS software to highlight which counties have weather warnings or alerts. These alerts are as special APRS packets, [automatically generated from the NWS feed by software from KG5QD](http://www.aprs-is.net/Wx/). This image of the [Northern California County Warning Forecast Areas](http://weather.gov/mirs/public/prods/maps/state_cwfa_california_north.htm) shows what the local regions look like. [An example using Washington](http://www.nwaprs.org/nws.htm) shows what this capability looks like. You should ocasionally download the latest files available from these pages, and place them in your c:\Program Files\WinAPRS\NWSshape\ directory. I have provided links to both the directory page (first line) and the most recent (second line) data file at the time of this writing, but please double-check the directory page ocasionally to make sure you are getting the latest file.
    * [County Warning Area Boundaries](http://www.nws.noaa.gov/geodata/catalog/wsom/html/cwa.htm)
        * [May 2, 2005 File](http://www.nws.noaa.gov/geodata/catalog/wsom/data/w_28de04.zip). Everyone should have this one. It is the outlines for the County Warning Areas, there are only 121 of these
    * [AWIPS Counties](http://www.nws.noaa.gov/geodata/catalog/county/html/county.htm)
        * [May 2, 2005 File](http://www.nws.noaa.gov/geodata/catalog/county/data/c_28de04.zip). These are the county outlines for 3232 (or so) counties including Alaska, Hawawii, Peurto Rico, and Guam.
    * [Public Forecast Zones](http://www.nws.noaa.gov/geodata/catalog/wsom/html/pubzone.htm)
        * [November 2004 File](http://www.nws.noaa.gov/geodata/catalog/wsom/data/z_30nv04.zip). These are warning zones, which are similar in size to counties but have different boundaries.
    * [Coastal and Offshore Marine Zones](http://www.nws.noaa.gov/geodata/catalog/wsom/html/marinezones.htm)
        * [May 24, 2005 File](http://www.nws.noaa.gov/geodata/catalog/wsom/data/mz10fe05.zip). These are of use mainly to those living near the coast.

## ZIP Code Database

Download and place [ZipCode.dat](http://www.cnunix.com/ftp/hamradio/tapr/software_lib/aprssig/winstuff/WinAPRS/Data/ZipCode.dat) in your in your c:\Program Files\WinAPRS\DATA\ directory to enable ZIP Code lookups.

## Airport Database

Download and place [Airport.dat](http://www.cnunix.com/ftp/hamradio/tapr/software_lib/aprssig/winstuff/WinAPRS/Data/Airport.dat) in your c:\Program Files\WinAPRS\DATA\ directory to enable lookups of U.S. Airports.

## DXCC List

If it is not already installed, download and place [DXlist.dat](http://www.cnunix.com/ftp/hamradio/rutgers.mirror/WinAPRS/DATA/DXlist.dat) in your c:\Program Files\WinAPRS\DATA\ directory to enable lookups of DXCC Entities.

## [Digipeater Log](http://dididahdahdidit.com/posgen.php3?type=LOG)

Always-current APRS log file showing all known Digipeaters. Shows proper icon and remains visible even when map is panned or zoomed, unlike Overlays. Save to disk, and then use File>Open to display the log

## Text Labels and City Names for Tiger Maps

From the Census Web site, download and place [places2k.txt](http://www.census.gov/tiger/tms/gazetteer/places2k.txt) in your c:\Program Files\WinAPRS\Tiger\ directory to enable display of city name in the TIGER maps and to allow searching for cities in the maps. Once installed, please delete C:\Program Files\Labels\National.txt, which provides a similar set of text labels for the older style WinAPRS maps, and which will create duplicate labels on TIGER maps if it is present.

## ARDF-Capable APRS Software

* WinAPRS & MacAPRS
    * While WinAPRS has built-in direction finding features, the documentation and operation thereof is confusing and insufficient. But this will be our first testbed platform for group foxhunts. The software's problems include lack of a single non-modal (or otherwise) dialog that can be used to create and update DF reports, an inability to actually send out DF reports (due to the poor documentation), and a few others.
* Xastir
    * From the specs, this looks promising, in that it supports a wide variety of maps, is free, and can supposedly create sophisticated DF reports which even include the angle of uncertainty (think a pie-wedge instead of a line) to make the composite DF reports more useful.
* DosAPRS
    * The original is limited in that it only supports the rudimentary DosAPRS map format, but it offers the most complete support for the APRS DF features.
* UI-View
    * This software has no built-in DF features, though a plug-in, DF-Plot, is available for older versions that will plot three DF reports and create an APRS object at their intersection. Supposedly, DF-Plot will even respond to a non-standard DF report format in APRS beacon comment fields: %bbb%aaa, where bbb is the bearing in degrees, and aaa is the accuracy, also in degrees.
* GPSS
    * This has got to be the most convoluted piece of software I have ever tried. It might work great, but I was not able to follow the documentation well enough to figure out how to get it to import maps or do anything else useful.

## TNCs and Sound Card Interfaces

* Packet Engines
    * A packet engine is software that replicates the functionality of a real TNC. The one K6WEB has used is
* Homebrew Sound Card Interfaces
    * [Stephen Smith’s sound card interface](http://members.aol.com/wa8lmf/ham/tonekeyer.htm) designs offer a good explanation about the level conversions that are necessary. Radio Ministries has a good page describing how to make a [bare-bones sound card interface](http://campus.murraystate.edu/staff/scott.thile/k4set/packet/ptt.htm), though readers are warned that the lack of level conversion or isolation for the audio lines renders this the quick-and-dirty approach. [Flex32](http://pages.sbcglobal.net/kb5iwt/flex32/flx_32.htm) has another description of a simple q&d soundcard interface.

## APRS and GPS-Related Standards

* APRS Specifications
    * For much of its life, APRS was loosely documented in the many text files that are part of the APRSdos documentation files. Recently, it has been formalized as a specification in cooperation with TAPR: [APRS Protocol Specification 1.01](ftp://ftp.tapr.org/aprssig/aprsspec/spec/aprs101/APRS101.pdf) (PDF file, adopted August 31, 2000), [APRS Protocol Specification Addendum 1.1](http://web.usna.navy.mil/%7Ebruninga/aprs/aprs11.html), [APRS Protocol Specification Erratta, June 2004](http://web.usna.navy.mil/%7Ebruninga/aprs/errata.html).
* [Height Above Average Terrain (HAAT)](http://www.qsl.net/miarc/haat_inst.html)
    * An international standard used for determining signal coverage of radio signals. The antenna height above the average terrain elevations from 3.2 to 16 kilometers (2 to 10 miles) from the antenna for the eight directions spaced evenly for each 45° of azimuth starting with true north. Note: In general, a different antenna height above average terrain will be determined in each direction from the antenna. The average of these eight heights is the antenna height above average terrain. In some cases, such as seashore, fewer than eight directions may be used. For international coordination, it is officially measured in meters, even by the FCC in the USA.
* Main National Frequency: 144.39 MHz
    * This is the frequency that stations and digipeaters listen and beacon on.
* Alternate National Frequency: 144.99 MHz ([proposed](http://web.usna.navy.mil/%7Ebruninga/aprs/APRS14499.txt))
    * This is a proposed beacon-only frequency, to serve as an alternate input for digipeaters, which would then transmit heard posits on 144.39 MHz.
* 2.5mm Stereo Phone Plug/Jack Serial Port
    * (Discouraged because it is a poor choice of connector for mobile use because the spring metal connectors in stereo phone jacks can cause intermitent connections when exposed to vibration such as you might find in a car, and because its three conductors are not enough for two-way data and power, which needs four pins.) This scheme is used for connecting serial GPS receivers to radios and other ham equipment, the [2.5mm stereo phone jack serial port standard](http://www.aprs.net/vm/DOS/MICE.HTM) was documented by Bob Bruninga, in his APRSdos documentation as the means of connecting GPS devices to Mic-E encoders. According to this documentation, on the 2.5mm jack (TNC end), Tip is used for TXD (data out), Ring is used for RXD (data in), and Sleve is used for GND (ground). This wiring pattern is used by the Pocket Tracker, the Kenwood TMD-700A, the Kenwood . Any references to the use of a 2-conductor mono phone plug/jack for GPS units is antiquated, as it supports only one-way data transmission, although the Baker2Vegas group found they had fewer problems with vibration using the mono connectors. Blue Hills Innovations offers [pre- made GPS-to-TNC cables](https://www.bluehillsinnovations.com/store/index.php?action=category&id=4), at least for the Garmin-to-Kenwood connectors.
* TNC Packet Jack
    * A 6-pin mini-DIN connector that handles audio in, audio out, PTT, and squelch signals.
* Wireless Industry Mounting Bracket Standards
    * If you need to mount a GPS receiver, APRS display, radio, or other equipment in your car, there is an industry-standard mounting hole pattern. The AMPS hole pattern was created by the Association of Mobile Phone Systems?, and consists of four holes in a rectangular pattern measuring .750 inches by 1.188 inches. An alternative hole pattern was created by NEC (National Electronic Commission)? Mounting brackets using these hole patterns are available from [Haltof Product Design](http://www.haltof.com/), [Ram Mounting Systems](http://www.ram-mount.com/), [Pro.Fit International](http://www.pro-fit-intl.com/), [PanaVise Products](http://www.panavise.com/), and [DXer Case](http://www.dxercase.com/).
* NMEA 0183 Interface Standard Version 2.0 (NMEA-0183 2.0
    * [The National Marine Electronics Association’s GPS interface standard](http://www.nmea.org/pub/0183/index.html) [The NMEA FAQ](http://vancouver-webpages.com/peter/nmeafaq.txt) The standard plain text format that most GPS receivers output via a serial port. There are different types of GPS sentences, including:
        * `$GPGGA`
            * For position and height. Looks like: $GPGGA,102705,5157.9762,N,00029.3256,W,1,04,2.0,75.7,M,47.6,M,,*62
        * `$GPGLL`
            * For position only. Looks like: $GPGLL,2554.459,N,08020.187,W,154027.281,A
        * `$GPVTG`
            * For velocity and course Looks like: $GPVTG,318.7,T,,M,35.1,N,65.0,K*69
        * `$GPRMC`
            * Position, Course and speed. Looks like: $GPRMC,063909,A,3349.4302,N,11700.3721,W,43.022,89.3,291099,13.6,E*52
        * `$GPWPL`—For sending Waypoints to stand-alone trackers
        * `$PMGLB` —Magelan Altitude
        * `$PGRMZ` —Garmin Altitude
    * (Geeks might be interested to know about the [CANbus](http://www.dockyardelectrics.com/Cetrek/nmea.htm), from which NMEA-2000, a new marine data bus, was derived.)
* Sending Waypoints to GPS Displays
    * Some APRS software can send stations and objects from your local map out as special APRS packets that will appear as destination waypoints. The intent is that this waypoint will be your destination, and APRSdos will draw a line from that station’s reported position to the waypoint.
* Overlaying Images From Internet
    * WinAPRS can retrieve images from the Internet and overlay them on existing maps, using coordinate references contained in a “.geo” file. One example of this feature is overlaying current weather satellite or weather radar images, so that you can see what the cloud cover or rain is like.
* Tiny Web Pages
    * If a local node is running the right software, it can respond to query packets with requested information, if available.
* Latitude/Longitude Calculators
    * [Lat/Lon Coordinates can be expressed in one of three ways](http://www.maptools.com/UsingLatLon/Formats.html): decimal degrees, degrees minutes and seconds, or degrees and decimal minutes. Several sites offer conversion between the first two type, including the [FCC Lat/Lon Calculator](http://www.fcc.gov/mb/audio/bickel/DDDMMSS-decimal.html) and the [Efficacy.net Lat/Lon Converter](http://efficacy.net/experiments/convert_lat_long/). Perhaps the best converter however, is the [Jeeep Coordinate Translation](http://jeeep.com/details/coord/) page, which will accept as input any form of Lat/Lon or UTM coordinates, and display all of the other formats you didn’t input. Also of interest is the [AMSAT GridSquare Converter](http://www.amsat.org/amsat/toys/gridconv.html). [Mac users can download the LatLon Converter](http://www.chimoosoft.com/latlon.html). APRS coordinates are reported using Degrees and Decimal Minutes, in a concatenated format that looks like DDDMM.MM, so that 12215.79 represents 122.26330 degrees. This calculator will [convert decimal degrees to the degrees and decimal minutes APRS format](http://216.239.39.104/search?q=cache:2y10xO5A4xQJ:www.daringdesigns.com/dmd.htm+Convert+Decimal+Latitude/Longitude+to+Degree/Decimal+Minutes&hl=en&ie=UTF-8).

