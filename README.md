The project contains a simple NodeJS application : app.js

FLOW - GitHub Actions:
1. Creates new Docker image based on galinakaz/basic_ubuntu_nodejs_npm_for_dima_project image with new appdated app.js file 
2. The image name is galinakaz/app-dima:latest pushed to docker hub.

The new image is ready to be used for example as pod in kubernetes. this option was tested on local microk8s. 
