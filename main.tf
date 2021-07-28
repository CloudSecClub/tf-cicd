#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#
#*                 Root Module                         *#
#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#

# Terraform Block

terraform {
    required_providers  {
        azurerm =   {
            source  =   "hashicorp/azurerm"
        }
    }
}

# Provider Block

provider "azurerm" {
    version         =   "~> 2.0"
    client_id       =   var.70e90b37-1b26-458e-95a7-c2f9393ce108
    client_secret   =   var.x_2i86l_0mNsy4k-P0cSkXF6_RFtICC6wf
    subscription_id =   var.2a89a343-d9ff-4b83-a0e2-83774136a467
    tenant_id       =   var.18f4d5df-3748-498b-839d-17ab46795218
    
    features {}
}




provider "azuread" {
    version         =   ">= 0.11"
    client_id       =   var.70e90b37-1b26-458e-95a7-c2f9393ce108
    client_secret   =   var.x_2i86l_0mNsy4k-P0cSkXF6_RFtICC6wf
    tenant_id       =   var.18f4d5df-3748-498b-839d-17ab46795218
    alias           =   "ad"
}


// module "windows-server" {
//     source  =   "./azure/WindowsServer2019"
// }

// module "winvm" {
//     source =    "./azure/Windows10-ExistingInfra"
// }



// module "aks" {
//     source    =     "./azure/aks"
//     env       =     "dev"
// }



// module "customrole" {
//     source  =   "./azure/custom-roles"
// }

// module "provisioners" {
//     source  =   "./azure/provisioners-example"
// }

// module "linuxvm" {
//     source  =   "./azure/linuxVM"
// }

