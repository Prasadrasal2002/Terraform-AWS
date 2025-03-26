# Terraform-AWS
Terraform AWS Infrastructure Project
This project provisions AWS infrastructure using Terraform. It includes VPC, subnets, security groups, and EC2 instances as modular components.

🚀 Features
Infrastructure as Code (IaC) using Terraform

Automated provisioning of VPC, Subnets, Security Groups, and EC2 Instances

Modular Terraform structure for reusability and scalability

Customizable variables for flexible configurations

📂 Project Structure
css
Copy
Edit
terraform-module-testing/
│── module/
│   ├── assignment2/
│   │   ├── ec2/
│   │   │   ├── main.tf
│   │   │   ├── outputs.tf
│   │   │   ├── variables.tf
│   │   ├── security_group/
│   │   │   ├── main.tf
│   │   │   ├── outputs.tf
│   │   │   ├── variables.tf
│   │   ├── subnet/
│   │   │   ├── main.tf
│   │   │   ├── outputs.tf
│   │   │   ├── variables.tf
│   │   ├── vpc/
│   │   │   ├── main.tf
│   │   │   ├── outputs.tf
│   │   │   ├── variables.tf
│   ├── provider.tf
│   ├── locals.tf
│   ├── web_main.tf
│   ├── README.md
🛠 Prerequisites
Ensure you have the following installed:

Terraform → Install Guide

AWS CLI → Install Guide

AWS IAM user with proper permissions

🚀 Setup & Usage
1️⃣ Clone the Repository
sh
Copy
Edit
git clone https://github.com/Prasadrasal2002/Terraform-AWS.git
cd Terraform-AWS
2️⃣ Configure AWS Credentials
Set up AWS authentication using environment variables:

sh
Copy
Edit
export AWS_ACCESS_KEY_ID="your-access-key"
export AWS_SECRET_ACCESS_KEY="your-secret-key"
Or use aws configure:

sh
Copy
Edit
aws configure
3️⃣ Initialize Terraform
sh
Copy
Edit
terraform init
4️⃣ Plan the Deployment
sh
Copy
Edit
terraform plan
This step will show what changes Terraform will apply.

5️⃣ Apply the Configuration
sh
Copy
Edit
terraform apply -auto-approve
This will create all the defined AWS resources.

6️⃣ Destroy Infrastructure (if needed)
sh
Copy
Edit
terraform destroy -auto-approve
This will remove all provisioned resources.

📜 Outputs
After running terraform apply, Terraform will output:

VPC ID

Subnet IDs

Security Group ID

EC2 Instance Public IP

📌 Notes
The project follows modular architecture for better reusability.

You can customize the variables.tf files in each module to modify configurations.

Always review the terraform plan output before applying changes.

📄 License
This project is open-source and available under the MIT License.

This README is GitHub-friendly with proper markdown formatting, making it easy for others to understand and use your project. Let me know if you need any modifications! 🚀


### **1️⃣ Clone the Repository**  
```sh
git clone https://github.com/Prasadrasal2002/Terraform-AWS.git
cd Terraform-AWS
