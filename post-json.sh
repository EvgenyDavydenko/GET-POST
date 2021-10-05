#! /bin/bash

curl --verbose \
--header "Content-Type: application/json" \
--data '{"name":"vasya","birth":"1990","mail":"vasya@mail.com"}' \
localhost/get-post/post-json.php
