#!/bin/bash
SEP="--------------------------------------------------"
echo "=== /etc ==="
echo "/etc gurada archivos de configuracion del sistema en texto plano "
ls -l /etc | head -n 20
echo "$SEP"
echo ""

echo "=== /var ==="
echo "/var guarda datos que cambian: registros,colas y caches."
ls -lh /var | head -n 20
echo "$SEP"
echo ""
echo "=== /home ==="
echo "/home comntiene un subdirectorio por usuario con sus archivos personales "
ls -l /home
echo "$SEP"
echo ""

echo "=== /bin ==="
echo "/bin contiene progrmas esenciales disponibles para todo usuario"
ls -l /bin | head -n 20
echo "$SEP"
echo ""

echo "=== /tmp ==="
echo "/tmp contiene archivos temporales que se  vacian al reiniciar."
ls -lh /tmp | head -n 20
echo "$SEP"
echo ""

echo "=== /proc ==="
echo "/proc es  un sistema  virtual: el kernel genera su contenido al leerlo "
ls -l /proc | head -n 20 
echo "$SEP"
echo ""

echo "exploracion completada"
