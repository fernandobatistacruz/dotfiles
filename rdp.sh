#!/bin/sh

read -p "Digite sua senha: " senha
xfreerdp /w:1336 /h:900 /u:usuario /v:hostname /p:$senha +clipboard &
