export PROVISION_KEY="ECnwePTHV3jh2fjBK2g7hIrlTHWdPNLS"
export KONG_ADMIN="http://127.0.0.1:8001"
export KONG_API="https://127.0.0.1:8443"
export API_PATH="/cats"
export SCOPES="{ \
  \"email\": \"Grant permissions to read your email address\", \
  \"address\": \"Grant permissions to read your address information\", \
  \"phone\": \"Grant permissions to read your mobile phone number\" \
}"

export LISTEN_PORT=3301

cd kong-oauth2-hello-world; node app.js &

