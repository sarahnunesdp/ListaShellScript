#!/bin/bash

read -p "Digite o primeiro valor: " n1
read -p "Digite o segundo valor: " n2

echo "Escolha a operação:"
echo "1 - Soma"
echo "2 - Subtração"
echo "3 - Multiplicação"
echo "4 - Divisão"

read -p "Digite sua escolha para operação: " escolha

case $escolha in

  1) resultado=$((n1+n2))
     echo "Resultado: $resultado"
      ;;
      
  2) resultado=$((n1-n2))
     echo "Resultado: $resultado"
      ;;
  
  3) resultado=$((n1*n2))
     echo "Resultado: $resultado"
     ;;
     
  4) resultado=$((n1/n2))
     echo "Resultado: $resultado"
     ;;

  *) echo "Opção inválida"; exit;;
  
esac

