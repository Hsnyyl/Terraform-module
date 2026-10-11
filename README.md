# Terraform-module
SAP BTP free trialde kullandığım servislerı tek tf komutuyla yaratmak için kullanılan dosyalar bunu modules/klasörünün oduğu yerek koyup ana klasörde main.tf dosyasına aşağıdaki kodu ekleyin
module "triaservices" {
  source = "./modules/trial-services"

}
