FROM node:17
WORKDIR /app
COPY ./api-chat-message ./api-chat-message
COPY ./message-app ./message-app 


# Just with Docker
# docker build -t message_app . 
# docker run -it message_app /bin/bash