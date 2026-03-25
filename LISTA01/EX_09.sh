#!/bin/bash

read -p "Digite o nome do arquivo: " arquivo
read -p  "Digite a permissão: " permissao

chmod $permissao $arquivo

echo "Permissão alterada com sucesso"
