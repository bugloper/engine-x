# engine-x
<img width="557" alt="image" src="https://user-images.githubusercontent.com/92887110/226731538-bf256a8e-1def-4e7f-bc8b-9817b02a52f6.png">


## Prerequisites

Before installing the app, make sure you have the following installed on your machine:  
Docker: The app runs inside Docker containers, so you will need to have Docker installed   
on your machine. You can download and install Docker from the official website: https://www.docker.com/get-started
## Setup
1. Clone the repository:  
   `git clone https://github.com/unimafy/engine-x.git `
2. Change to the project directory:  
   `cd engine-x/`
3. Build the Docker images for the app:  
   `docker compose build --no-cache`
4. Start the containers using Docker Compose   
   `docker compose up`
5.   Access the app in a web browser by visiting `http://localhost`
     You must see a basic React app running. Now if you visit `http://localhost/api/rails/pages`, you will see `I am the Rails Backend` and 	`http://localhost/api/express/`,  `I am the Express Backend!`.
## Stopping the Docker app.
To stop the app, use the following command:
`docker-compose down`
This will stop and remove all containers created by Docker Compose. If you want to remove the images as well, you can use the `--rmi all` option:
`docker-compose down --rmi  all`
## Note
The app uses a custom Docker network called `my-network`. If you have other Docker containers running on your machine that are using the same network name, you may encounter conflicts. In that case, you can either rename the network in your `docker-compose.yml` file or stop the conflicting containers.