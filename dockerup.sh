#!/bin/bash

if [ ! -f .secrets_env_rc ]
then
	echo "File not found: .secrets_env_rc"
        echo "  please create file .secrets_env_rc and set all secret environment variables for docker-compose.yml"
	exit 1
fi

source ./.secrets_env_rc

docker compose build
docker compose up -d

exit 0
