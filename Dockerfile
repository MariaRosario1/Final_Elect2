# Usamos la imagen oficial de Nginx
FROM nginx:alpine

# Copiamos nuestro index.html al directorio de Nginx
COPY index.html /usr/share/nginx/html/index.html

# Exponemos el puerto 80
EXPOSE 80

# Ejecutamos Nginx en primer plano
CMD ["nginx", "-g", "daemon off;"]
