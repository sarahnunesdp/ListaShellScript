#!/bin/bash

read -p "Informe o nome de usuário" nome

if id "$nome" >/dev/null 2>&1

then
    echo "Usuário encontrado no sistema"
else
    echo "Usuário não encontrado"
    
fi
