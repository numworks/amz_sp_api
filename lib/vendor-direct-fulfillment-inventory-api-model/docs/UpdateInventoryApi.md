# AmzSpApi::VendorDirectFulfillmentInventoryApiModel::UpdateInventoryApi

All URIs are relative to *https://sellingpartnerapi-na.amazon.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**submit_inventory_update**](UpdateInventoryApi.md#submit_inventory_update) | **POST** /vendor/directFulfillment/inventory/v1/warehouses/{warehouseId}/items |  |


## submit_inventory_update

> <SubmitInventoryUpdateResponse> submit_inventory_update(warehouse_id, body)



Submits inventory updates for the specified warehouse for either a partial or full feed of inventory items.  **Usage Plan:**  | Rate (requests per second) | Burst | | ---- | ---- | | 10 | 10 |  The `x-amzn-RateLimit-Limit` response header returns the usage plan rate limits that were applied to the requested operation, when available. The table above indicates the default rate and burst values for this operation. Selling partners whose business demands require higher throughput may see higher rate and burst values than those shown here. For more information, see [Usage Plans and Rate Limits in the Selling Partner API](https://developer-docs.amazon.com/sp-api/docs/usage-plans-and-rate-limits-in-the-sp-api).

### Examples

```ruby
require 'time'
require 'vendor-direct-fulfillment-inventory-api-model'

api_instance = AmzSpApi::VendorDirectFulfillmentInventoryApiModel::UpdateInventoryApi.new
warehouse_id = 'warehouse_id_example' # String | Identifier for the warehouse for which to update inventory.
body = AmzSpApi::VendorDirectFulfillmentInventoryApiModel::SubmitInventoryUpdateRequest.new # SubmitInventoryUpdateRequest | 

begin
  
  result = api_instance.submit_inventory_update(warehouse_id, body)
  p result
rescue AmzSpApi::VendorDirectFulfillmentInventoryApiModel::ApiError => e
  puts "Error when calling UpdateInventoryApi->submit_inventory_update: #{e}"
end
```

#### Using the submit_inventory_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SubmitInventoryUpdateResponse>, Integer, Hash)> submit_inventory_update_with_http_info(warehouse_id, body)

```ruby
begin
  
  data, status_code, headers = api_instance.submit_inventory_update_with_http_info(warehouse_id, body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SubmitInventoryUpdateResponse>
rescue AmzSpApi::VendorDirectFulfillmentInventoryApiModel::ApiError => e
  puts "Error when calling UpdateInventoryApi->submit_inventory_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **warehouse_id** | **String** | Identifier for the warehouse for which to update inventory. |  |
| **body** | [**SubmitInventoryUpdateRequest**](SubmitInventoryUpdateRequest.md) |  |  |

### Return type

[**SubmitInventoryUpdateResponse**](SubmitInventoryUpdateResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

