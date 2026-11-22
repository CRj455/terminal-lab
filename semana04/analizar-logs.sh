#!/bin/bash
#analizar-logs.sh   -Procesa acceso.log y genera un reporte de 4 secciones
# Autor: Caleb Rodriguez
# Fecha: 2026-11-22
# Uso:./analizar-logs.sh
# Descripcion: lee acceso.log (en esta misma carpeta) y resume IPs,estados
# errores 500 y hora pico usando tuberias

LOG="acceso.log"

echo "=== TOP 5 IP con mas peticiones === "
#la IP es el ca,po 1 de cada linea
awk '{ print $1}' "$LOG" | sort | uniq -c | sort -nr | head -n 5
 
