# nathnac-monitor

Identify changes to the NaTHNaC country pages.

The NaTHNaC country pages are found at http://www.nathnac.org/ds/map_world.aspx.

The URLs for each country are listed against the country name in the pages.txt file, in the format

    http://www.nathnac.org/ds/c_pages/country_page_AF.htm Afghanistan

To fetch the latest versions of the pages, checkout the nathnac-changes project at the same level as this one, and run:

    ./sync.sh pages.txt

To commit the updated pages, run:

    ./send.sh

The send.sh script will check for empty files before commiting, to avoid overwriting pages when there's been a problem fetching the latest version.


