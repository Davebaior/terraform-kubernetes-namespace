# Usage

### Add the following into your file
```
module "example" {
  source         = "Davebaior/namespace/kubernetes"
  name           = "my-first-namespace"
  number-of-pods = 36
}
```
### Run the following commands
```
    terraform init
    terraform apply
```