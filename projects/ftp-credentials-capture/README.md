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
```
ftp || tcp.port==21
```
3. Analizar paquetes para identificar credenciales.

## Resultados
- Usuario detectado: ejemplo_usuario
- Contraseña detectada: ejemplo_password

## Conclusión
Aprendí la importancia de protocolos seguros.
