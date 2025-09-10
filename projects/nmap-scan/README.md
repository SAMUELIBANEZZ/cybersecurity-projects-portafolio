# Escaneo de Red con Nmap

## Objetivo
Identificar hosts activos y servicios en la red local.

## Herramientas
- Kali Linux
- Nmap

## Metodología
1. Escaneo rápido de hosts:
```
nmap -sP 192.168.10.0/24
```
2. Escaneo de puertos y servicios:
```
nmap -sV 192.168.10.138
```

## Resultados
- Host activo: 192.168.10.138
- Servicios detectados: SSH (22), HTTP (80)

## Conclusión
Se logró identificar hosts y servicios de manera efectiva.
