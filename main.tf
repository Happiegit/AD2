locals {
  resource_name = "${var.project_name}-${var.environment}"
  location      = var.location
  tags = {
    Environment = var.environment
    owner       = "happiness"
  }
}

# ------------------------------------------
# RESOURCE GROUP
# ------------------------------------------

resource "azurerm_resource_group" "main" {
  name     = "${local.resource_name}-rg"
  location = local.location
  tags     = local.tags
}

