FROM nginx:alpine

COPY Landingweb.html /usr/share/nginx/html/
COPY landingweb.css /usr/share/nginx/html/

EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]