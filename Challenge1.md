# Challenge 1: Build Your Function App

## Description
This challenge focuses on the ability to create a function app and deploy it to Azure.  A Function App can include many individual functions, although any functions in the app are deployed and scaled out as a single Azure resource.  As part of this challenge, you need to create the following methods in your function app:
* Function to return all of the patient.
* Function to return a specific patient based on a patient ID
* Function to return a subset of patients for paging
The functions will use the dataabase deployed in the previous challenge.  This data will be used for testing the function locally during the development process.
Once the function is working locally, you will deploy it to Azure.  Be sure to include a unique identifier for your azure workloads so they are not conflicting with your classmates.

## Success Criteria
* The function app with defined methods is created and deployed to Azure.
* The function app is accessible through a public URL so your coach can verify the results.
* The function app pulls the data from the database and returns the results.

## Helpful links
* [Azure Functions](https://docs.microsoft.com/en-us/azure/azure-functions/)
* [Azure Functions - Getting Started](https://docs.microsoft.com/en-us/azure/azure-functions/functions-get-started?pivots=programming-language-csharp)
* [Azure Functions - Creating Your First Function](https://docs.microsoft.com/en-us/azure/azure-functions/create-first-function-vs-code-csharp?tabs=in-process)

