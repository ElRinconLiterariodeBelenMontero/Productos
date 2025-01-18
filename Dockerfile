# Usar una imagen base oficial de Nginx
FROM nginx:alpine

# Copiar el contenido de tu proyecto HTML al contenedor
COPY . /usr/share/nginx/html

# Exponer el puerto 80 para servir la aplicación
EXPOSE 80
