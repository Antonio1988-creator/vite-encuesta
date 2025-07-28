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

## 🐳 Uso con Docker

Puedes construir y levantar la aplicación dentro de un contenedor Docker sin necesidad de instalar Node localmente.

### Construir imagen Docker

Desde la raíz del proyecto (donde está el `Dockerfile`):

```bash
docker build -t encuesta-vite .
```

### Ejecutar contenedor

```bash
docker run -p 8080:80 encuesta-vite
```

### Ver la app en el navegador

Abre:
```bash
http://localhost:8080
```