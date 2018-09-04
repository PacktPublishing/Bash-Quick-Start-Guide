# POSIX (if necessary)
(
    set -- --location --cookie-jar ~/cookies --cookie ~/cookies
    curl "$@" --head -- http://www.example.org/
    curl "$@" -- http://www.example.net/
)
# Bash (better)
curlopts=(--location --cookie-jar ~/cookies --cookie ~/cookies)
curl "${curlopts[@]}" --head -- http://www.example.org/
curl "${curlopts[@]}" -- http://www.example.net/
