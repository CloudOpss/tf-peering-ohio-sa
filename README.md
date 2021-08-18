# tf-peering-ohio-sa
Terraform ( VPC Peering between Ohio and SA )


### Variables
Verificar o arquivo *variables.tf* em *tf-plan*.

- Ohio = us-east-2
- São Paulo = sa-east-1

### Subnets

- Ohio = 10.0.0.0/16

  * Subnet AZ1 = 10.0.60.0/24
  * Subnet AZ2 = 10.0.70.0/24


- SA = 10.1.0.0/16 

  * Subnet AZ1 = 10.1.80.0/24
  * Subnet AZ2 = 10.1.90.0/24

### Start
Execute terraform no diretório tf-plan.
```
terraform init
terraform plan
terraform apply
```

#### Obs.
Os diretório *ohio* e *sa* são módulos usados no *tf-plan*
