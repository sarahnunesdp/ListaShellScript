#!/bin/bash

read -p  "Digite a palavra/frase: " palavraFrase
read -p  "Digite o nome do arquivo: "  arquivo

grep "$palavraFrase" $arquivo
