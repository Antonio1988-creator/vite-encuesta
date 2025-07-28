# Etapa 1: build
FROM node:18 AS builder

WORKDIR /app

# Copiamos los archivos del proyecto
COPY package.json package-lock.json* ./
RUN npm install

COPY . .

# Hacemos build de la app
RUN npm run build

# Etapa 2: producción con nginx
FROM nginx:stable-alpine

# Copiamos el build generado al directorio público de nginx
COPY --from=builder /app/dist /usr/share/nginx/html

# Opcional: elimina la configuración por defecto y usa una más básica
COPY nginx.conf /etc/nginx/conf.d/default.conf

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]

