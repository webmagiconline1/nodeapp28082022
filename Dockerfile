FROM node
COPY . /app
RUN [app.js]