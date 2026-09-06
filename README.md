# AZRTS---Azure-Red-Team-Specialist

Etapas de penetracion y comandos necesarios para comprometer cuentas y/o servicios Microsoft Azure

Prerequisitos:

Deshabilitar temporalmente la politica de ejecucion de scripts en Powershell:
 * Set-ExecutionPolicy -Scope Process -ExecutionPolicy bypass  

Entorno de Prueba

- Cuenta Elmer Jauregui - Rol de lector Global
- Se asigno propietario de una aplicacion registrada
- Se asigno el permiso en el ambito Grap API Application.ReadWrite.All (Permite crear, listar, ver y asignar credenciales a una aplicacion)
- Se creo un workbook en un canal de Microsoft Teams que almacena los tokens obtenidos a traves de solicitudes HTTP
