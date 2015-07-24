# nathnac-monitor

This project has the scripts for identifying changes to the NaTHNaC country pages and commiting them.

To fetch the latest versions of the pages, checkout the nathnac-changes project at the same level as this one, and run:

    ./sync.sh pages.txt

To commit the updated pages, run:

    ./send.sh

The send.sh script will check for empty files before commiting, to avoid overwriting pages when there's been a problem fetching the latest version.


