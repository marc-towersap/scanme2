resource "azurerm_key_vault_secret" "mykvsecret" {
  key_vault_id = blah.keyvault.id
  name = "myKvPassword"
  value = "password1"
}