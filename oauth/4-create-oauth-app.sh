curl -d "name=Hello World App" \
     -d "redirect_uri=https://konghq.com/kong-community-edition/" \
     http://127.0.0.1:8001/consumers/thefosk/oauth2/ | jq '{ client_id: .client_id, client_secret: .client_secret }'
