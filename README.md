# hellogo

Basic Go program which responds over http.
Also contains a dockerfile to create a container.

Build the container with a command like 

docker build -t hellogo .

Run the container with a command like 
docker run -P -rm  hellogo

This will expose the server at a random port on your computer.
You can see which port using
docker ps