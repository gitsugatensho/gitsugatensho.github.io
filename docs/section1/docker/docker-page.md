# Docker

- I downloaded Docker and had my first container up and running by following the Docker beginner tutorial. 
- I then built a webapp with docker and had to alter the Flask app with updated gifs and variable names. (insert image). Iniitally it wasn't workring - I got an error for building the container using a Dockerfile that I created. No immediate solution on the git repo README so looked online.
    - I Ran
        - docker run --platform linux/x86_64
        - Set buildkit to false in the docker settings.
These fixed the issue I was having.

- The last thing to do was to deploy an app to a Swarm. This was going well up until the deployment part. The online services were not working but after using a different tutorial, I was able to get a working image that was deployable to swarm. 

- The next docker project involved [mkdocs](mkdocs-page).
