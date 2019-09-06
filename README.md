# Firefox-Bitly
I made this on mac os and is best used as an automator action
## Install
Make a bitly account and get your general access token replay `$your_token` with
that

run `curl -H "Authorization: Bearer $your_token" -H "Accept: application/json"
https://api-ssl.bitly.com/v4/groups` to get guid replace $your_guid with that

```
brew install ffsend
brew install jq
```
## Use
create automator service with 
Run Spell Script  
Set variable  
copy to clipboard
