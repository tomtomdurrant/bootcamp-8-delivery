curl --location --request POST 'http://localhost:3000/api/Users' \
--header 'Content-Type: application/json' \
--data-raw '{
    "email": "admin@user.com",
    "password": "password",
    "passwordRepeat": "password",
    "role": "admin",
    "securityQuestion": {
        "id": 1,
        "question": "Your eldest siblings middle name?",
        "createdAt": "2020-07-21T09:02:41.655Z",
        "updatedAt": "2020-07-21T09:02:41.655Z"
    },
    "securityAnswer": "Jim"
}'