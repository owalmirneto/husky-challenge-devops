# Instalar terraform no ubuntu

Inicialmente só garanta que o sistema está atualizado e que tem o `gnupg`, o `curl` e o `software-properties-common` instalados

```bash
sudo apt update && sudo apt install -y gnupg software-properties-common curl
```

Adicione o HashiCorp [GPG key](https://apt.releases.hashicorp.com/gpg)

```bash
curl -fsSL https://apt.releases.hashicorp.com/gpg | sudo apt-key add -
```

Adicione o repositório Linux oficial do HashiCorp

```bash
sudo apt-add-repository "deb [arch=amd64] https://apt.releases.hashicorp.com $(lsb_release -cs) main"
```

E por fim instale a CLI do terraform;

```bash
sudo apt-get update && sudo apt install -y terraform
```

Uma ferramenta necessária para quem vai usar a Amazon como infraestrutura é a CLI da AWS

```bash
sudo apt install -y awscli
```
