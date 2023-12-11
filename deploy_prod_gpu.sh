docker compose down
CVAT_HOST=ec2-54-201-133-156.us-west-2.compute.amazonaws.com DOCKER_BUILDKIT=1 docker compose -f docker-compose.yml -f docker-compose.dev.yml -f components/serverless/docker-compose.serverless.yml up -d --build


