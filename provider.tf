terraform{
    required_providers{
        azurerm{
            version= "3.11.0"
            source= "hashicorp/azurerm"

        }
    }
    
}

provider "azurerm"{
    feature{}

    subscription_id=
    tenant_id=
    client_id=
    client_secret=
}

