curl https://127.0.0.1:8443/cats/oauth2/token \
     -d "grant_type=authorization_code" \
     -d "client_id=kvhufzsJgXN5PP5tNp2AZ0NaPIbFOqyG" \
     -d "client_secret=m7VVAbbiLgtLsBqTwt24ZupFvZKNNUVD" \
     -d "redirect_uri=https://konghq.com/kong-community-edition/" \
     -d "code=KnnK7Ji4xS2xpGrKyo5nD2JZe7IMfL72" --insecure
