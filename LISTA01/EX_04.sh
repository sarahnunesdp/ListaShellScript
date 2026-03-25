#!/bin/bash

read -p "Informe o caminho do arquivo" caminho
read -p "Informe o diretório de destino" destino

mv "$caminho" "$destino"

echo "Arquivo movido com sucesso"

