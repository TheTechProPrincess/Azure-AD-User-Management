# Enable MFA
Set-MsolUser -UserPrincipalName "newuser@company.com" -StrongAuthenticationRequirements @(@{RelyingParty="*";State="Enabled"})
