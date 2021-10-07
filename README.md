# labthyl_networkbase_code

## 📝 Conteúdo

- [Objetivo](#aboutit)
- [Recursos](#resources)
- [Detalhes do Ambiente](#ambiente)
- [Organização](#organization)
- [Deploy](#deploy)

<BR>

## ⭕️ Objetivo <a name = "aboutit"></a>
Criação de infraestrutura de rede base para criação dos projetos em Terraform do laboratório.

<BR>

## ⏺️ Quais recursos serão criados com esse código <a name = "resources"></a>
- VPC
- Internet GTW
- Routes
- Subnets
- Internet Gateway
- NAT

<BR>

## 🔁️ Detalhes do Ambientes <a name = "ambiente"></a>
FLOW
- DEV -> develop
- STG -> release
- PRD -> main
VPC Block
- DEV -> 10.10.0.0/16
- STG -> 10.11.0.0/16
- PRD -> 10.100.0.0/16


<BR>

## 🗂️ Estrutura da Organização <a name = "organization"></a>
![Alt text](img/organization.png?raw=true "Organization")

<BR>

## ⚙️ Deploy <a name = "deploy"></a>
Deploy realizado via AWS Code Pipeline. Pipeline Name = tf-cicd-labthyl-networkbase na conta "INFRA SERVICES".
