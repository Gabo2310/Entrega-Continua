# Imagen base oficial de PHP
FROM php:8.2-cli

# Carpeta de trabajo
WORKDIR /var/www/html

# Copiar los archivos de la app al contenedor
COPY . .

# Exponer el puerto 8000
EXPOSE 8000

# Ejecutar el servidor embebido de PHP
CMD ["php", "-S", "0.0.0.0:8000"]