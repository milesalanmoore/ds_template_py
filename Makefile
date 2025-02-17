# Define the image name
IMAGE_NAME=my_data_project

# Build the Docker image
build:
	docker build -t $(IMAGE_NAME) .

# Run the container interactively
run:
	docker run --rm -it $(IMAGE_NAME)

# Clean up dangling Docker images
clean:
	docker rmi $(IMAGE_NAME)
