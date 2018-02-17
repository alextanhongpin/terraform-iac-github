# Terraform Github Providers

## Environment Variables

Create a new file `terraform.tfvars`. Exclude this file in your `.gitignore`.

Add the following content:
```
github_token = "<YOUR_GITHUB_TOKEN>"
github_organization = "<YOUR_GITHUB_ORGANIZATION>"
```

Run the command:
```bash
$ terraform apply -var-file="terraform.tfvars"
```