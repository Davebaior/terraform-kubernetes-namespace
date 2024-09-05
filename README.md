# Usage

### Add the following into your file
```
module "example" {
  source = "../"
  name   = "Davebaior/namespace/kubernetes"
  number_of_pods = 36
  labels = {
    env = "dev"
    createdBy = "terraform"
  }
}
```
### Run the following commands
```
    terraform init
    terraform apply
```