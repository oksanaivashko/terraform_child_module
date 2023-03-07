# Terraform Module

## Root Module:
- Every Terraform configuration has at least one module, known as its root module, which consists of the resources defined in the .tf files in the main working directory.

In simple, the directory where you do followings:

1. Run the Terraform Commands such as init, plan, and apply
2. Call the modules locally or remotely
3. Combine the modules and build a solution
![root module vs child module](https://user-images.githubusercontent.com/108756145/223265712-012a0ac9-8a7d-4abf-be00-05e5317d1a08.png)


## Child Module:
- A Terraform module (usually the root module of a configuration) can call other modules to include their resources into the configuration. A module that has been called by another module is often referred to as a child module.

- Child modules can be called multiple times within the same configuration, and multiple configurations can use the same child module.

In simple, the directory where you do followings:

1. Define the creations of resources
2. Do not run the commands

## Remote Module



![Remote Module](https://user-images.githubusercontent.com/108756145/223265804-8f403388-3cfb-49da-9bfe-d698c1325144.jpeg)
