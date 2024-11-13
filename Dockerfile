FROM nginx
WORKDIR  /usr/share/nginx/html
RUN rm -f index.html
RUN echo "succesfully done" > index.html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
