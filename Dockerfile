FROM nginx:latest
WORKDIR /usr/share/ngnix/html
COPY . .
EXPOSE 70