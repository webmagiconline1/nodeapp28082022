FROM node
COPY . /app
Expose 8080
RUN [app.js]