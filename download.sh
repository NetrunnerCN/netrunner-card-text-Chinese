#!/bin/bash

SPREADSHEET="https://docs.google.com/spreadsheets/d/e/2PACX-1vR6eCtEFnBGhRkoE6RpfRh9ShC5SWZgxyNOGKn4iPL7t8bROplhpKRO6oPJj_3Nh1nBf0OV12o3m7Qj/pub"

curl -L "${SPREADSHEET}?gid=1684412784&output=csv" > "data/sides.csv" && echo "save 'sides'!"
curl -L "${SPREADSHEET}?gid=780371398&output=csv" > "data/factions.csv" && echo "save 'factions'!"
curl -L "${SPREADSHEET}?gid=719656544&output=csv" > "data/types.csv" && echo "save 'types'!"
curl -L "${SPREADSHEET}?gid=991136668&output=csv" > "data/subtypes.csv" && echo "save 'subtypes'!"
curl -L "${SPREADSHEET}?gid=1281416038&output=csv" > "data/set_types.csv" && echo "save 'set_types'!"
curl -L "${SPREADSHEET}?gid=729336873&output=csv" > "data/cycles.csv" && echo "save 'cycles'!"
curl -L "${SPREADSHEET}?gid=1228683396&output=csv" > "data/sets.csv" && echo "save 'sets'!"
curl -L "${SPREADSHEET}?gid=394820194&output=csv" > "data/formats.csv" && echo "save 'formats'!"
curl -L "${SPREADSHEET}?gid=2064590620&output=csv" > "data/cards.csv" && echo "save 'cards'!"
curl -L "${SPREADSHEET}?gid=361645917&output=csv" > "data/printings.csv" && echo "save 'printings'!"
