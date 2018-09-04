# Not recommended
curlopts='--location --cookie-jar ~/cookies --cookie ~/cookies'
curl $curlopts --head -- http://www.example.org/
curl $curlopts -- http://www.example.net/
