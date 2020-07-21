#! /bin/bash

for ((i = 0 ; i < 10 ; i ++)); do
    curl --location --request POST 'http://localhost:3000/api/Feedbacks' \
    --header 'Content-Type: application/json' \
    --data-raw '{"captchaId":4,"captcha":"40","comment":"Hello (anonymous)","rating":1}'
done