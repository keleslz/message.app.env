FROM node:17
WORKDIR /app
COPY ./api_chat_message ./api_chat_message
COPY ./client_app_message ./client_app_message 