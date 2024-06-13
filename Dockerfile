# Usa una imagen base de Node.js
FROM node:14

# Establece el directorio de trabajo en /app
WORKDIR /app

# Copia el script y el archivo de texto al contenedor
COPY script.js .
COPY a.txt .

# Ejecuta el script cuando el contenedor se inicie
CMD ["node", "script.js"]