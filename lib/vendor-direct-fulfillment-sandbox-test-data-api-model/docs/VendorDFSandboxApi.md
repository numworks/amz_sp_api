# AmzSpApi::VendorDirectFulfillmentSandboxTestDataApiModel::VendorDFSandboxApi

All URIs are relative to *https://sandbox.sellingpartnerapi-na.amazon.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**generate_order_scenarios**](VendorDFSandboxApi.md#generate_order_scenarios) | **POST** /vendor/directFulfillment/sandbox/2021-10-28/orders |  |


## generate_order_scenarios

> <TransactionReference> generate_order_scenarios(body)



Submits a request to generate test order data for Vendor Direct Fulfillment API entities.

### Examples

```ruby
require 'time'
require 'vendor-direct-fulfillment-sandbox-test-data-api-model'

api_instance = AmzSpApi::VendorDirectFulfillmentSandboxTestDataApiModel::VendorDFSandboxApi.new
body = AmzSpApi::VendorDirectFulfillmentSandboxTestDataApiModel::GenerateOrderScenarioRequest.new # GenerateOrderScenarioRequest | 

begin
  
  result = api_instance.generate_order_scenarios(body)
  p result
rescue AmzSpApi::VendorDirectFulfillmentSandboxTestDataApiModel::ApiError => e
  puts "Error when calling VendorDFSandboxApi->generate_order_scenarios: #{e}"
end
```

#### Using the generate_order_scenarios_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TransactionReference>, Integer, Hash)> generate_order_scenarios_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.generate_order_scenarios_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TransactionReference>
rescue AmzSpApi::VendorDirectFulfillmentSandboxTestDataApiModel::ApiError => e
  puts "Error when calling VendorDFSandboxApi->generate_order_scenarios_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**GenerateOrderScenarioRequest**](GenerateOrderScenarioRequest.md) |  |  |

### Return type

[**TransactionReference**](TransactionReference.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

