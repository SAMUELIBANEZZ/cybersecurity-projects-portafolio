#!/bin/bash

# ----------------------------
# Crear carpetas principales
# ----------------------------
mkdir -p projects/nmap-scan/screenshots
mkdir -p projects/ftp-credentials-capture/screenshots
mkdir -p labs/dvwa/screenshots
mkdir -p labs/mysql
mkdir -p labs/java
mkdir -p labs/python
mkdir -p labs/csharp
mkdir -p labs/matlab
mkdir -p labs/coursera
mkdir -p blog

# ----------------------------
# Crear archivos base
# ----------------------------
touch README.md about-me.md
touch projects/nmap-scan/README.md
touch projects/ftp-credentials-capture/README.md
touch labs/dvwa/README.md
touch labs/mysql/README.md
touch labs/java/README.md
touch labs/python/README.md
touch labs/csharp/README.md
touch labs/matlab/README.md
touch labs/coursera/README.md

# ----------------------------
# Contenido del README principal
# ----------------------------
cat > README.md <<EOL
# 🛡️ Portafolio de Ciberseguridad y Programación

Bienvenido a mi portafolio. Aquí documento mis proyectos, laboratorios y aprendizajes en ciberseguridad y programación.

---

## 👤 Sobre mí
- 💻 Apasionado por la ciberseguridad y el desarrollo de software.
- 🔐 Experiencia en: Kali Linux, Nmap, Wireshark, Bettercap, DVWA.
- 🖥️ Programación en: MySQL, Java, Python, C#, MATLAB.
- 📚 Actualmente aprendiendo: pentesting avanzado, análisis de vulnerabilidades y desarrollo de aplicaciones seguras.

---

## 📂 Proyectos de Ciberseguridad
1. Escaneo de red con Nmap [projects/nmap-scan](projects/nmap-scan/README.md)
2. Captura de credenciales FTP [projects/ftp-credentials-capture](projects/ftp-credentials-capture/README.md)
3. Laboratorio DVWA: SQL Injection [labs/dvwa](labs/dvwa/README.md)

---

## 📂 Laboratorios de Cursos y Programación
4. Laboratorio de Redes / Seguridad Coursera [labs/coursera](labs/coursera/README.md)
5. Laboratorio MySQL [labs/mysql](labs/mysql/README.md)
6. Laboratorio Java [labs/java](labs/java/README.md)
7. Laboratorio Python [labs/python](labs/python/README.md)
8. Laboratorio C# [labs/csharp](labs/csharp/README.md)
9. Laboratorio MATLAB [labs/matlab](labs/matlab/README.md)

---

## 📈 Objetivo
Documentar cada proyecto y laboratorio, mostrando habilidades prácticas en ciberseguridad y programación, y construir un portafolio profesional para futuras oportunidades.

---

## 📬 Contacto
- GitHub: [TuUsuario](https://github.com/TuUsuario)
- LinkedIn: [Tu perfil]
- Email: [Tu correo]
EOL

# ----------------------------
# Contenido de README de proyectos y laboratorios
# ----------------------------

cat > projects/nmap-scan/README.md <<EOL
# Escaneo de Red con Nmap

## Objetivo
Identificar hosts activos y servicios en la red local.

## Herramientas
- Kali Linux
- Nmap

## Metodología
1. Escaneo rápido de hosts:
\`\`\`
nmap -sP 192.168.10.0/24
\`\`\`
2. Escaneo de puertos y servicios:
\`\`\`
nmap -sV 192.168.10.138
\`\`\`

## Resultados
- Host activo: 192.168.10.138
- Servicios detectados: SSH (22), HTTP (80)

## Conclusión
Se logró identificar hosts y servicios de manera efectiva.
EOL

cat > projects/ftp-credentials-capture/README.md <<EOL
# Captura de Credenciales FTP

## Objetivo
Practicar sniffing de credenciales en una red local.

## Herramientas
- Kali Linux
- Wireshark
- FTP server de prueba

## Metodología
1. Capturar tráfico con Wireshark.
2. Filtrar tráfico FTP:
\`\`\`
ftp || tcp.port==21
\`\`\`
3. Analizar paquetes para identificar credenciales.

## Resultados
- Usuario detectado: ejemplo_usuario
- Contraseña detectada: ejemplo_password

## Conclusión
Aprendí la importancia de protocolos seguros.
EOL

cat > labs/dvwa/README.md <<EOL
# Laboratorio DVWA: SQL Injection

## Objetivo
Aprender a explotar vulnerabilidades de SQL Injection en una aplicación web.

## Herramientas
- DVWA
- Browser
- Kali Linux

## Metodología
1. Configurar DVWA local.
2. Acceder al módulo SQL Injection.
3. Probar inyecciones simples para extraer información.

## Resultados
- Información de la tabla 'users' extraída.

## Conclusión
Refuerza la importancia de validar entradas y parametrizar consultas.
EOL

cat > labs/mysql/README.md <<EOL
# Laboratorio MySQL

## Objetivo
Ejecutar consultas avanzadas y reportes en bases de datos.

## Herramientas
- MySQL / MariaDB
- Terminal / Workbench

## Metodología
1. Crear base de datos y tablas.
2. Insertar datos de prueba.
3. Ejecutar SELECT, JOIN, agregaciones y reportes.

## Resultados
- Reportes por tipo de producto y ganancias por vendedor generados.

## Conclusión
Se consolidaron conocimientos de SQL y administración de bases de datos.
EOL

cat > labs/java/README.md <<EOL
# Laboratorio Java

## Objetivo
Practicar programación orientada a objetos, estructuras de datos y algoritmos.

## Herramientas
- JDK
- IDE (IntelliJ / Eclipse)

## Metodología
1. Crear clases y objetos.
2. Implementar algoritmos y estructuras de datos.

## Resultados
- Aplicaciones funcionales de ejemplo.

## Conclusión
Refuerzo de conceptos OOP en Java.
EOL

cat > labs/python/README.md <<EOL
# Laboratorio Python

## Objetivo
Automatización de tareas y análisis de datos.

## Herramientas
- Python 3.x
- IDE (PyCharm / VSCode)

## Metodología
1. Crear scripts para automatizar tareas.
2. Analizar datos y generar reportes.

## Resultados
- Scripts funcionales y análisis completados.

## Conclusión
Se consolidaron conocimientos de Python para automatización y ciberseguridad.
EOL

cat > labs/csharp/README.md <<EOL
# Laboratorio C#

## Objetivo
Desarrollar aplicaciones de escritorio y practicar programación segura.

## Herramientas
- Visual Studio
- .NET Framework

## Metodología
1. Crear aplicaciones GUI simples.
2. Implementar lógica y manejo de errores.

## Resultados
- Aplicaciones funcionales.

## Conclusión
Refuerzo de C# y desarrollo seguro.
EOL

cat > labs/matlab/README.md <<EOL
# Laboratorio MATLAB

## Objetivo
Análisis de datos y simulaciones.

## Herramientas
- MATLAB

## Metodología
1. Crear scripts y funciones.
2. Realizar simulaciones y graficar resultados.

## Resultados
- Simulaciones y análisis completados.

## Conclusión
Aplicación de MATLAB para resolución de problemas técnicos.
EOL

cat > labs/coursera/README.md <<EOL
# Laboratorio Coursera

## Objetivo
Prácticas de cursos de Coursera en redes, seguridad y programación.

## Herramientas
- Depende del curso (Kali, MySQL, Python, etc.)

## Metodología
1. Seguir instrucciones del curso.
2. Implementar prácticas y ejercicios.
3. Documentar resultados.

## Resultados
- Laboratorios completados con éxito.

## Conclusión
Se fortalecieron conocimientos adquiridos en cursos online.
EOL

echo "✅ Estructura de portafolio y READMEs creados con éxito."
