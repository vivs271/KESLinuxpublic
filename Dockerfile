FROM nginx
ENV myvar = "MyNGINX"
COPY index.html /usr/share/nginx/html
WORKDIR /usr/share/nginx/html
RUN echo "$hostname" index.html
EXPOSE 8080
