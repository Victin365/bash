#!/bin/bash

data=$(date +"%A, %d de %B de %Y")
horario=$(date +"%H:%M:%S")
hora=$(date +"%H")

if [ "$hora" -ge 5 ] && [ "$hora" -lt 12 ]; then
    saudacao="Bom dia"
elif [ "$hora" -ge 12 ] && [ "$hora" -lt 18 ]; then
    saudacao="Boa tarde"
else
    saudacao="Boa noite"
fi

echo "$saudacao! Data: $data - Horário: $horario"
