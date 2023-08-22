# Basic Flask-Docker image
## Building the image
docker image build -t flask_docker .

## Running the image locally
docker run -p 5000:5000 -d flask_docker
