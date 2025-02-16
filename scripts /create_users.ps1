New-AzureADUser -UserPrincipalName "newuser@company.com" -DisplayName "New User" -PasswordProfile (New-Object -TypeName Microsoft.Open.AzureAD.Model.PasswordProfile)
