# Vite Tailwind Encuesta

Pequeña aplicación frontend creada con React + TypeScript + Vite, que muestra una tabla de encuestas con filtros por estado.

---

## 📋 Características

- React + TypeScript  
- Estilos con TailwindCSS  
- Carga datos desde `public/encuestas.json`  
- Tabla con filtro por estado (`borrador`, `publicada`, `cerrada`)  
- Código modular y limpio  
- Deploy en Vercel (opcional)  
- Configuración para Docker (build y despliegue local)  

---

## 🚀 Cómo usar el proyecto

### Requisitos

- Node.js >= 16  
- npm o yarn  
- Docker (opcional, para usar contenedor)  

---

### Instalación y desarrollo local

1. Clonar el repositorio

```bash
git clone https://github.com/TU_USUARIO/vite-tailwind-encuesta.git
cd vite-tailwind-encuesta
```

2. Instalar dependencias

```bash
npm install
# o yarn install
```

3. Levantar la app en modo desarrollo

```bash
npm run dev
```
Abre el navegador en la URL que indique la terminal (ejemplo: http://localhost::5173)

4. Levantar la app en Docker


## 🐳 Uso con Docker Compose

Este proyecto incluye un archivo `docker-compose.yml` para construir y levantar la app en un contenedor Docker fácilmente.

### Levantar la aplicación

Desde la raíz del proyecto (donde está el `Dockerfile`):

```bash
docker compose up --build
```

### Ver la app en el navegador

Abre:
```bash
http://localhost:8080
```

# Vite Tailwind Encuesta

Pequeña aplicación frontend creada con React + TypeScript + Vite, que muestra una tabla de encuestas con filtros por estado.

🌐 **Demo online:**  
🔗 [https://vite-encuesta.vercel.app](https://vite-encuesta.vercel.app)

---

