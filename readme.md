# Basic Terraform repository

This repository is a basic example of a terraform deployment

creates a resource group and storage account

Once the initial deploy is complete will add a storage container resource as part of the demonstration.

This demo shows the basic terraform workflow

- Write

- Plan

`C:\ terraform plan`

- Apply

`C:\ terraform apply`

after the apply phase we will check the current state.

`C:\ terraform state list`

Finally we will run a destroy operation to clean up the environment.

`C:\ terraform destroy`

## Basic Terraform Module structure

|-- Readme.md

|-- main.tf

|-- variables.tf

|-- outputs.tf

## Complete Terraform module
