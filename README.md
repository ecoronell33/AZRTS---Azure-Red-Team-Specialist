# AZRTS---Azure-Red-Team-Specialist

Etapas de penetracion y comandos necesarios para comprometer cuentas y/o servicios Microsoft Azure

Prerequisitos:

Deshabilitar temporalmente la politica de ejecucion de scripts en Powershell:
 * Set-ExecutionPolicy -Scope Process -ExecutionPolicy bypass  

## Entorno de Prueba

- Cuenta Elmer Jauregui - Rol de lector Global
- Se asigno propietario de una aplicacion registrada
- Se asigno el permiso en el ambito API Graph Application.ReadWrite.All (Permite crear, listar, ver y asignar credenciales a una aplicacion)
- Se creo un workbook en un canal de Microsoft Teams que almacena los tokens obtenidos a traves de solicitudes HTTP

## Temario

PRT (token de actualizacion primaria) 
Es un Token que contiene tokens de acceso y tokens de actualización. A diferencia de otros tokens de OAuth 2.0, se puede utilizar en todas las aplicaciones.
Inserta en los tokens el ID del dispositivo y clave de sesión. Compatible con las solicitudes de MFA.
Soportada para Windows, IOS/macos, Android y Linux.

Web Account Manager
El gestor de tokens en WIndows. Habilita el SSO para aplicaciones. Trabaja con un plugin de Microsoft Entra Cloud para 


