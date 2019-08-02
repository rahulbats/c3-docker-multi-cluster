## Purpose
The purpose of this repository is to show how to create a Control Center docker container which can connect to multiple Kafka clusters. Currently the Docker Container images does not support connecting to multiple Kafka clusters. This repo will let you create Control Center containers which can connect to multiple Kafka Clusters.

## Steps
* Run `docker build --tag=customc3 .` or a tag you like and push to your registry.
* Open the `docker-compose.yml` and edit the broker URLs and other details which pertain to your Clusters. You can keep adding as many clusters you like using the ADDITIONAL_PROPS. 
* Change the image to the image name you used above.
* Run the image using `docker-compose up`



