FROM my-openshift-nginx:latest
COPY ./ /usr/share/nginx/html/
RUN rm /usr/share/nginx/html/Dockerfile
RUN chmod -R g+rX /usr/share/nginx/html
