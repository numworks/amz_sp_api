# AmzSpApi::OrdersApiModel::ShipmentApi

All URIs are relative to *https://sellingpartnerapi-na.amazon.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**update_shipment_status**](ShipmentApi.md#update_shipment_status) | **POST** /orders/v0/orders/{orderId}/shipment |  |


## update_shipment_status

> update_shipment_status(order_id, payload)



Update the shipment status for an order that you specify.  **Usage Plan:**  | Rate (requests per second) | Burst | | ---- | ---- | | 5 | 15 |  The `x-amzn-RateLimit-Limit` response header returns the usage plan rate limits that were applied to the requested operation, when available. The table above indicates the default rate and burst values for this operation. Selling partners whose business demands require higher throughput may see higher rate and burst values then those shown here. For more information, see [Usage Plans and Rate Limits in the Selling Partner API](doc:usage-plans-and-rate-limits-in-the-sp-api).

### Examples

```ruby
require 'time'
require 'orders-api-model'

api_instance = AmzSpApi::OrdersApiModel::ShipmentApi.new
order_id = 'order_id_example' # String | An Amazon-defined order identifier, in 3-7-7 format.
payload = AmzSpApi::OrdersApiModel::UpdateShipmentStatusRequest.new({marketplace_id: 'marketplace_id_example', shipment_status: AmzSpApi::OrdersApiModel::ShipmentStatus::READY_FOR_PICKUP}) # UpdateShipmentStatusRequest | The request body for the updateShipmentStatus operation.

begin
  
  api_instance.update_shipment_status(order_id, payload)
rescue AmzSpApi::OrdersApiModel::ApiError => e
  puts "Error when calling ShipmentApi->update_shipment_status: #{e}"
end
```

#### Using the update_shipment_status_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> update_shipment_status_with_http_info(order_id, payload)

```ruby
begin
  
  data, status_code, headers = api_instance.update_shipment_status_with_http_info(order_id, payload)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue AmzSpApi::OrdersApiModel::ApiError => e
  puts "Error when calling ShipmentApi->update_shipment_status_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **order_id** | **String** | An Amazon-defined order identifier, in 3-7-7 format. |  |
| **payload** | [**UpdateShipmentStatusRequest**](UpdateShipmentStatusRequest.md) | The request body for the updateShipmentStatus operation. |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

