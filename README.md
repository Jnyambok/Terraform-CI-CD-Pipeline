# Building A Robust and Efficient AWS Cloud Infrastructure with Terraform and GitLab CI/CD

### Built With
[![My Skills](https://skillicons.dev/icons?i=aws,terraform,gitlab,git,vscode)](https://skillicons.dev)

Infrastructure-as-code (IaC) is a DevOps practice that uses code to define and deploy infrastructure. Terraform by HarshiCorp is an IaC tool that allows you to define and provision cloud resources using a declarative language called HashiCorp Configuration Language.
In this project, I deploy resources on AWS through Terraform and create a CI/CD pipeline on Gitlab to automate the deployment process.



## Getting started
Pull this repository through your CLI 

```
git pull https://gitlab.com/test-group872640/cicdtf.git

```
I wrote a [medium article](https://medium.com/p/925ff592ad46) for [Towards.AI](https://pub.towardsai.net/) detailing the steps I took to set up this project. Check it out then run the following columns

## Terraform Configuration
 ```
aws configure
terraform init
terraform validate
terraform plan
terraform apply -auto-approve


```

You can use GitHub Actions or GitLab
