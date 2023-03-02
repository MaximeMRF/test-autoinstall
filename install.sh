# Installation script for Hexa-Data

# curl -sSL https://raw.githubusercontent.com/MaximeMRF/test-autoinstall/main/install.sh | bash

# Get the .env file
curl -o .env https://raw.githubusercontent.com/MaximeMRF/test-autoinstall/main/.env.install

# Get the docker-compose file
curl -o docker-compose.yml https://raw.githubusercontent.com/MaximeMRF/test-autoinstall/main/docker-compose.yml

# Run the docker-compose file in background
docker-compose up -d
