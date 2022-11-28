***For Windows Servers:***

- A 64bits Windows/Java JDK is a must-have to run server with geoData

*Linux's servers don't have the issue*

***

***The server can start (hardly) with -Xmx1800m. At least -Xmx2g is recommended.***

***

### _HOW-TO make geoData working_

1. Unpack your geoData files into "/data/geodata" folder;
2. Open "/config/geoengine.properties" with your favorite text editor and then edit following configs:
    - GeoDataPath = set path to your geodata, if elsewhere than "/data/geodata"
    - GeoDataType = set the geodata format, which you are using
3. [optional] scroll down to the bottom and quote the regions, which you don't want to load (e.g. custom servers with certain areas only)