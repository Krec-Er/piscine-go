curl -s 'https://raw.githubusercontent.com/kigiri/superhero-api/master/api/all.json' | jq ' .[] | select( .id == 1 )' | grep 'relatives' | cut -d '"' -f4