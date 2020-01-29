FROM nginx:latest
COPY nginx.conf /etc/nginx/nginx.conf
EXPOSE 80 443
# Parametros extras para o entrypoint
CMD ["nginx", "-g", "daemon off;"]