terraform {
  backend "azurerm" {
    use_cli              = true                                    # Can also be set via `ARM_USE_CLI` environment variable.
    use_azuread_auth     = true                                    # Can also be set via `ARM_USE_AZUREAD` environment variable.
    resource_group_name  = "rg-ashwani"                            # Can also be set via `ARM_RESOURCE_GROUP_NAME` environment variable.
  }
}