#!/bin/sh

docker build -t symbiote/php-cli:7.4 .

# and the latest tag also
docker build -t symbiote/php-cli .