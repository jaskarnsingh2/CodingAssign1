Codin 1 React App - Docker Setup
Overview
This project demonstrates the setup and deployment of a simple React app using Docker. The app displays "Codin 1" in an <h1> tag on the webpage.

Instructions
1. Build the Docker image:
bash
Copy code
docker build -t singh_jaskarn_coding_assignment11 .
This command will build the Docker image using the Dockerfile provided.

2. Run the Docker container:
bash
Copy code
docker run -p 7775:3000 --name singh_jaskarn_coding_assignment11 singh_jaskarn_coding_assignment11
This command will run the container, mapping port 3000 inside the container to port 7775 on your local machine.

3. Access the App:
Open a browser and go to:

arduino
Copy code
http://localhost:7775
You should see the "Codin 1" app displayed.