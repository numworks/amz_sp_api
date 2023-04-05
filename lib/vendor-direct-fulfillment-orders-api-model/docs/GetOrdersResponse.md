# AmzSpApi::VendorDirectFulfillmentOrdersApiModel::GetOrdersResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **payload** | [**OrderList**](OrderList.md) |  | [optional] |
| **errors** | [**Array&lt;Error&gt;**](Error.md) | A list of error responses returned when a request is unsuccessful. | [optional] |

## Example

```ruby
require 'vendor-direct-fulfillment-orders-api-model'

instance = AmzSpApi::VendorDirectFulfillmentOrdersApiModel::GetOrdersResponse.new(
  payload: null,
  errors: null
)
```

