#!/bin/bash
h=$(ffsend u $1)
echo $h
json=$(curl -d "{\"long_url\":\"$h\",\"group_guid\":\"$your_guid\"}" -H "Authorization: Bearer $your_token" -H "Content-Type: application/json" -X POST https://api-ssl.bitly.com/v4/shorten)
echo $json | jq '.link'

