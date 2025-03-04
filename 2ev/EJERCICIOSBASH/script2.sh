#!/bin/bash

read -p "escribe un nombre  " nombre
read -p "escribe un mensaje " msj

if [[ -n "$nombre" ]]; then
    echo "Hola amigo"
else
    echo "Tienes que escribir un nombre"
fi

echo $nombre | 
