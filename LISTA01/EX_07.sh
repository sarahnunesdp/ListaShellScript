#!/bin/bash

echo "Usuário: "
whoami

echo "Diretório HOME: "
echo $HOME

echo "Espaço de disco usado no diretório: "
du -sh $HOME
