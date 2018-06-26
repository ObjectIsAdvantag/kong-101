curl -d "name=oauth2" \
     -d "config.scopes=email, phone, address" \
     -d "config.mandatory_scope=true" \
     -d "config.enable_authorization_code=true" \
     http://127.0.0.1:8001/apis/cats/plugins/ | jq '{ provision_key: .config.provision_key }'

