# Husky challenge DevOps


### Requisitos

- Instalar terraform no [MacOS](docs/instalar-terraform-macos.md) ou [ubuntu](docs/instalar-terraform-ubuntu.md)
- Configurar o AWS keys

### Configurar o AWS keys

```bash
aws configure

# AWS Access Key ID [None]: <SUA_AWS_ACCESS_KEY_ID>
# AWS Secret Access Key [None]: <SUA_AWS_SECRET_ACCESS_KEY>
# Default region name [None]: us-east-1
# Default output format [None]: json
```

### Aplicando Terraform

```bash
terraform init

terraform plan

terraform apply
```
