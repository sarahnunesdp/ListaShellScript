#!/bin/bash

read -p "Digite o PID do processo:" pid

kill -9 $pid

echo "Processo finalizado com sucesso"
