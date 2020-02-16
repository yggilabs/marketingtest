#!/bin/sh

curl -u '$ID:$SECRET' --data 'grant_type=client_credentials' 'https://api.twitter.com/oauth2/token'
