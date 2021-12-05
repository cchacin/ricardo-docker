# Docker Compose
    Hello in this repositories you can find a functional practice of docker, in this practice we can install and start the services of:

### apache-php
### my-sql
### adminer
### portainer

## apache-php
    with apache php we will have available the necessary services so that the browser can interpret php, this service uses the port 80
## my-sql
    with my-sql we can use databases, as would normally be done on any platform such as xamp, through the console.  this service uses the port 3306
## adminer
    this service provides us with an interface for mysql where we can manage our database, this service uses the port 8080

## portainer
    Finally, this service is installed and started, which provides us with a user interface to be able to manage our images that we have created with docker locally, this service uses the port 9000 

## How to use
    1- start up your application by running docker-compose up
    2- Enter http://localhost:80/ in a browser to see the application running.
    3-already in this third step that only change the port to be able to access the service that you need example:
        http://localhost:80/
        http://localhost:3306/
        http://localhost:8080/
        http://localhost:9000/
## To end
    To finish, I clarify again that this is just a practice, where we learned, how to start a service using dockerFiles, that we had to do a build of each service separately, finally a docker-compose.yml was created, this file has everything In one, start, install and create the necessary image of the services just using one command.