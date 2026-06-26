@echo off
title Paraiso Calcados
if not exist "node_modules" (
    echo Instalando dependencias...
    call npm install
)
echo Iniciando Paraiso Calcados...
start http://localhost:8080
npm run dev
