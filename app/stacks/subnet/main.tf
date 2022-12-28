module "subnet1" {
    source = "../../modules/subnet"
    subnet_name = "test_subnet"
    subnet_address = ["10.0.0.0/27"]
    rg_name = module.vnet1.rg_name
    vnet_name = module.vnet1.vnet_name
        
    }
  
