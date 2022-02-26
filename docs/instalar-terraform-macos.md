# Instalando no MacOs

Vamos usar o [Homebrew](https://brew.sh), para isso você terá que instalá-lo, depois de instalado é só adicionar o repositório:

```bash
brew tap hashicorp/tap
```

Instalar a CLI do terraform

```bash
brew install hashicorp/tap/terraform
```

No futuro quando precisar atualizar é só rodar

```bash
brew update && brew upgrade hashicorp/tap/terraform
```

Como falado antes é para quem vai usar AWS, é preciso instalar a CLI

```bash
brew install awscli
```
