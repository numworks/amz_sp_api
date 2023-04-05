# AmzSpApi::VendorDirectFulfillmentOrdersApiModel::Order

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **purchase_order_number** | **String** | The purchase order number for this order. Formatting Notes: alpha-numeric code. |  |
| **order_details** | [**OrderDetails**](OrderDetails.md) |  | [optional] |

## Example

```ruby
require 'vendor-direct-fulfillment-orders-api-model'

instance = AmzSpApi::VendorDirectFulfillmentOrdersApiModel::Order.new(
  purchase_order_number: null,
  order_details: null
)
```

