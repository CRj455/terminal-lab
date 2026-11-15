#!/bin/bash
# organizar - archivos . sh - Clasifica archivos por extension y aplica permisos
# Autor : Nombre Apellido
# Fecha : 2026 -02 -15
# Uso : ./ organizar - archivos .sh
# Descripcion : genera 50 archivos en trabajo / y los clasifica en organized /
# por extension , aplicando permisos distintos a cada categoria .

mkdir -p trabajo 
mkdir -p organized/scripts organized/documentos organized/imagenes
mkdir -p organized/registros organized/otros

touch trabajo/archivo{1..10}.sh
touch trabajo/doc{1..10}.txt
touch trabajo/foto{1..10}.jpg
touch trabajo/reg{1..10}.log
touch trabajo/nota{1..10}.md

echo -n "Archivos generados: "
ls -1 trabajo | wc -l

