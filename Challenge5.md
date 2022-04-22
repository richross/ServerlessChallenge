# Challenge 5: API-M Policies

## Description
API-M Policies are used to control access to your API Backend.  In this challenge, you will enable API-M policies to protect and limit the calls made to the API backend.  
There are many policies you can enable to protect your API Backend and they don't require changing the code of your application.  For this challenge, the patient data does not change very often.  You will implement a cahcing policy to limit the number of calls to the API backend.

## Success Criteria
After an initial request to the API, a subsequent request to the API will return data from the cache and not forward the request to the backend API.
Once the cache is expired, the request will be forwarded to the backend API.

## Helpful Links
[API-M Policy Overview](https://docs.microsoft.com/en-us/azure/api-management/api-management-howto-policies)
[API-M Policy Reference](https://docs.microsoft.com/en-us/azure/api-management/api-management-policies)
[API-M Set Policy](https://docs.microsoft.com/en-us/azure/api-management/set-edit-policies?tabs=form)
