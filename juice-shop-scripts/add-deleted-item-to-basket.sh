curl --location --request POST 'http://localhost:3000/api/basketItems' \
--header 'Authorization: Bearer eyJ0eXAiOiJKV1QiLCJhbGciOiJSUzI1NiJ9.eyJzdGF0dXMiOiJzdWNjZXNzIiwiZGF0YSI6eyJpZCI6MSwidXNlcm5hbWUiOiIiLCJlbWFpbCI6ImFkbWluQGp1aWNlLXNoLm9wIiwicGFzc3dvcmQiOiIwMTkyMDIzYTdiYmQ3MzI1MDUxNmYwNjlkZjE4YjUwMCIsInJvbGUiOiJhZG1pbiIsImRlbHV4ZVRva2VuIjoiIiwibGFzdExvZ2luSXAiOiJ1bmRlZmluZWQiLCJwcm9maWxlSW1hZ2UiOiJhc3NldHMvcHVibGljL2ltYWdlcy91cGxvYWRzL2RlZmF1bHQuc3ZnIiwidG90cFNlY3JldCI6IiIsImlzQWN0aXZlIjp0cnVlLCJjcmVhdGVkQXQiOiIyMDIwLTA3LTIxIDA5OjAyOjQxLjgwMSArMDA6MDAiLCJ1cGRhdGVkQXQiOiIyMDIwLTA3LTIxIDA5OjEwOjUzLjI3NyArMDA6MDAiLCJkZWxldGVkQXQiOm51bGx9LCJpYXQiOjE1OTUzMjI3ODgsImV4cCI6MTU5NTM0MDc4OH0.rAZLct9wLNC0n4Mc4UaMtDPMSDbjOEhxbfHQCNt8ANybPzM_vFh3fAya8dSCu4JlyF1Ia7TQ_Dv8exhOJzB3CCJnQxwgrHtcjV5okuNe3dvWrSALEaOU3VqkbslDkmx4TPtMd8eTf6OQfPZgMbjI-PElQZtRmimXqXqhjQ4l9Qg' \
--header 'Content-Type: application/json' \
--data-raw '{
    "BasketId": "1",
    "ProductId": 10,
    "quantity": 1
}'