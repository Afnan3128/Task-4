# Define variables
DOCKER_IMAGE_NAME = task_image
DOCKER_CONTAINER_NAME = task_container

# Build Docker image
build:
	docker build -t $(DOCKER_IMAGE_NAME) .

# Run Docker container
run:
	docker run --name $(DOCKER_CONTAINER_NAME) $(DOCKER_IMAGE_NAME)


