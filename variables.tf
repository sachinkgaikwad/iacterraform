provider "azurerm"{
    

   subscription_id  = "${var.subscription_id}"
   client_id        = "${var.client_id}"
   client_secret    = "${var.client_secret}"
   tenant_id        = "${var.tenant_id}"
 
}

variable "subscription_id"{
   description = "Enter Subscription iD"
}

variable "client_id"{
   description = "Enter Client ID"

}

variable  "client_secret"{
   description = "Enter Client Secret"
}

variable "tenant_id"{
   description = "Enter Tenant ID"
}