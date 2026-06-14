#Enlistar todas las directivas de Acceso Condicional
Get-MgIdentityConditionalAccessPolicy -All

#Check MFA Specifiec Policy

Get-MgIdentityConditionalAccessPolicy -All | Where-Object DisplayName -eq "MFA-Policy" | ConvertTo-Json -Depth 10
