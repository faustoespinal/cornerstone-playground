# Using nginx as the server.
FROM nginx:alpine

RUN cat /etc/nginx/nginx.conf

# Copy the built webapp to the directory nginx serves.
COPY ./ /usr/share/nginx/html
