# Docker-Maven

This Docker container can be used to clone a Maven/Java Git repository and build the code :simple_smile:

## Usage

1. Build a docker image using the command `docker build -t dockermaven .`
2. Run the container using the command `docker container run -ti dockermaven bash`
3. Clone the repository using the Git command `git clone <repository-name>`
4. Build the code using Maven commands. Example `mvn compile`
