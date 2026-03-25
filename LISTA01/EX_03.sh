#!/bin/bash

read -p "Digite o nome original do arquivo" original
read -p "Digite o novo nome" novo

mv "$original" "$novo"
