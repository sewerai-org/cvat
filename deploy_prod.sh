docker-compose down
CVAT_HOST=ec2-44-234-209-83.us-west-2.compute.amazonaws.com DOCKER_BUILDKIT=1 docker-compose -f docker-compose.yml -f docker-compose.dev.yml -f components/serverless/docker-compose.serverless.yml up -d --build

