# AmzSpApi::VendorDirectFulfillmentSandboxTestDataApiModel::VendorDFSandboxtransactionstatusApi

All URIs are relative to *https://sandbox.sellingpartnerapi-na.amazon.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_order_scenarios**](VendorDFSandboxtransactionstatusApi.md#get_order_scenarios) | **GET** /vendor/directFulfillment/sandbox/2021-10-28/transactions/{transactionId} |  |


## get_order_scenarios

> <TransactionStatus> get_order_scenarios(transaction_id)



Returns the status of the transaction indicated by the specified transactionId. If the transaction was successful, also returns the requested test order data.

### Examples

```ruby
require 'time'
require 'vendor-direct-fulfillment-sandbox-test-data-api-model'

api_instance = AmzSpApi::VendorDirectFulfillmentSandboxTestDataApiModel::VendorDFSandboxtransactionstatusApi.new
transaction_id = 'transaction_id_example' # String | The transaction identifier returned in the response to the generateOrderScenarios operation.

begin
  
  result = api_instance.get_order_scenarios(transaction_id)
  p result
rescue AmzSpApi::VendorDirectFulfillmentSandboxTestDataApiModel::ApiError => e
  puts "Error when calling VendorDFSandboxtransactionstatusApi->get_order_scenarios: #{e}"
end
```

#### Using the get_order_scenarios_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TransactionStatus>, Integer, Hash)> get_order_scenarios_with_http_info(transaction_id)

```ruby
begin
  
  data, status_code, headers = api_instance.get_order_scenarios_with_http_info(transaction_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TransactionStatus>
rescue AmzSpApi::VendorDirectFulfillmentSandboxTestDataApiModel::ApiError => e
  puts "Error when calling VendorDFSandboxtransactionstatusApi->get_order_scenarios_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **transaction_id** | **String** | The transaction identifier returned in the response to the generateOrderScenarios operation. |  |

### Return type

[**TransactionStatus**](TransactionStatus.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

