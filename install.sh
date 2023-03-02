# Get the docker-compose file
curl -o docker-compose.yml https://raw.githubusercontent.com/MaximeMRF/test-autoinstall/main/docker-compose.yml

# Run the docker-compose file in background
docker-compose up -d
