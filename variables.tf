variable project {
    type = string
    default = ""
}

variable env {
    type = string
    default = ""
}

variable region {
    type = string
    default = ""
}

variable account_alias {
    type = string
    default = ""
}

variable assume_role {
    type = string
    default = ""
}

variable "subnet_public_a_block" {
    type = string
    description = "Nome do projeto que está sendo criado, utilizado para realizar os TAGs em todos os recursos"
}

variable "subnet_public_b_block" {
    type = string
    description = "Nome do projeto que está sendo criado, utilizado para realizar os TAGs em todos os recursos"
}

variable "subnet_public_c_block" {
    type = string
    description = "Nome do projeto que está sendo criado, utilizado para realizar os TAGs em todos os recursos"
}

variable "cidr_block" {
    type = string
    description = "Nome do projeto que está sendo criado, utilizado para realizar os TAGs em todos os recursos"
}