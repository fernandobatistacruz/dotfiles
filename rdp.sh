#!/bin/sh

read -p "IP/Hostname: " host
read -p "Usuário: " usuario
read -p "Senha: " senha

xfreerdp /w:1336 /h:900 /v:$host /u:$usuario /p:$senha +clipboard &
