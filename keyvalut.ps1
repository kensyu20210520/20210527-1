$keyVaultName = "a20210527key160354" #keyvaultName from azuredeploy.parameters.dev.json
$keyVault = Get-AzKeyVault -VaultName ${keyVaultName}

$secretName = "20210527secret"

$privateKey = @"
-----BEGIN OPENSSH PRIVATE KEY-----
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
/cy+Ibm+xCSnMopk7cCSDfV3I=
-----END OPENSSH PRIVATE KEY-----
"@ 

$secretvalue = ConvertTo-SecureString ${privateKey} -AsPlainText -Force
$secret = Set-AzKeyVaultSecret -VaultName ${keyVault}.VaultName -Name ${secretName} -SecretValue ${secretvalue}

