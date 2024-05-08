resource "azurerm_storage_account" "terraformstatenk4qt9zmx5-795" {
  access_tier                     = "Hot"
  account_replication_type        = "LRS"
  account_tier                    = "Standard"
  allow_nested_items_to_be_public = false
  blob_properties {
    change_feed_enabled = false
    container_delete_retention_policy {
      days = 7
    }
    delete_retention_policy {
      days = 7
    }
    last_access_time_enabled = false
    versioning_enabled       = false
  }
  cross_tenant_replication_enabled = false
  location                         = "eastus"
  name                             = "terraformstatenk4qt9zmx5"
  network_rules {
    bypass         = ["AzureServices"]
    default_action = "Allow"
  }
  queue_properties {
    hour_metrics {
      enabled               = true
      include_apis          = true
      retention_policy_days = 7
      version               = "1.0"
    }
    logging {
      delete  = false
      read    = false
      version = "1.0"
      write   = false
    }
    minute_metrics {
      enabled      = false
      include_apis = false
      version      = "1.0"
    }
  }
  resource_group_name = "terraform"
  share_properties {
    retention_policy {
      days = 7
    }
  }
}


resource "azurerm_storage_account" "fireflyd378a51598e24a88-c16" {
  access_tier                     = "Hot"
  account_replication_type        = "LRS"
  account_tier                    = "Standard"
  allow_nested_items_to_be_public = false
  blob_properties {
    change_feed_enabled      = false
    last_access_time_enabled = false
    versioning_enabled       = false
  }
  cross_tenant_replication_enabled = false
  location                         = "eastus"
  min_tls_version                  = "TLS1_0"
  name                             = "fireflyd378a51598e24a88"
  network_rules {
    bypass         = ["AzureServices"]
    default_action = "Allow"
  }
  queue_properties {
    hour_metrics {
      enabled               = true
      include_apis          = true
      retention_policy_days = 7
      version               = "1.0"
    }
    logging {
      delete  = false
      read    = false
      version = "1.0"
      write   = false
    }
    minute_metrics {
      enabled      = false
      include_apis = false
      version      = "1.0"
    }
  }
  resource_group_name = "firefly"
  share_properties {
    retention_policy {
      days = 7
    }
  }
}


resource "azurerm_storage_account" "cs21003200348fe1a89-843" {
  access_tier                     = "Hot"
  account_replication_type        = "LRS"
  account_tier                    = "Standard"
  allow_nested_items_to_be_public = false
  blob_properties {
    change_feed_enabled      = false
    last_access_time_enabled = false
    versioning_enabled       = false
  }
  cross_tenant_replication_enabled = false
  location                         = "eastus"
  name                             = "cs21003200348fe1a89"
  network_rules {
    bypass         = ["AzureServices"]
    default_action = "Allow"
  }
  queue_properties {
    hour_metrics {
      enabled               = true
      include_apis          = true
      retention_policy_days = 7
      version               = "1.0"
    }
    logging {
      delete  = false
      read    = false
      version = "1.0"
      write   = false
    }
    minute_metrics {
      enabled      = false
      include_apis = false
      version      = "1.0"
    }
  }
  resource_group_name = "cloud-shell-storage-eastus"
  share_properties {
    retention_policy {
      days = 7
    }
  }
  tags = {
    ms-resource-usage = "azure-cloud-shell"
  }
}


resource "azurerm_resource_group" "NetworkWatcherRG-499" {
  location = "eastus"
  name     = "NetworkWatcherRG"
}


resource "azurerm_public_ip" "acme-prod-public-access-c2f" {
  allocation_method   = "Dynamic"
  location            = "eastus"
  name                = "acme-prod-public-access"
  resource_group_name = "acme-azure-prod"
}


resource "azurerm_resource_group" "firefly-d5f" {
  location = "eastus"
  name     = "firefly"
}


resource "azurerm_resource_group" "cloud-shell-storage-eastus-260" {
  location = "eastus"
  name     = "cloud-shell-storage-eastus"
}


resource "azurerm_resource_group" "terraform-406" {
  location = "eastus"
  name     = "terraform"
}

