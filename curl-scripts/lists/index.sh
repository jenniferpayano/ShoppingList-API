#!/bin/bash

curl "http://localhost:4741/lists" \
  --include \
  --request GET \
  --header "Authorization: Token token=${TOKEN}"

echo
