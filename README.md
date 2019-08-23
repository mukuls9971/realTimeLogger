# realTimeLogger
a command line utility (or a browser web page) to stream logs from a log file on a remote server in realtime

# Problem statement
Problem statement: As a developer, I’d like to have a command line utility (or a browser web page) to stream logs from a log file on a remote server in realtime so that I can debug issues without having to ssh into the server.

Deliverables:
A CLI or web page which will be used by the user on their machine to display the logs remotely (and any other supporting scripts that make this CLI funcitonal)
The code should be committed to a GitHub repo
The repo should a README with at least 
Instructions to setup and run the code
The code should be readable and organized 
Dockerfile or Ansible configuration to deploy/run any code

#References
https://github.com/gorilla/websocket/blob/master/examples
https://docs.docker.com/compose/gettingstarted/

# How to run 

1. clone this repository and cd into this repository
2. docker-compose up (enter)
2. There is a file utilityLogger.log, so write to this file and it should show on address 127.0.0.1:8090 in realtime
3. we can change th port and ip in hello.go

Please email me on mukulsngl@gmail.com or contact me on 9971087102 if you find any issue, thanks.