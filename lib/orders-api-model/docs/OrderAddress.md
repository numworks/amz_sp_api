# AmzSpApi::OrdersApiModel::OrderAddress

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **amazon_order_id** | **String** | An Amazon-defined order identifier, in 3-7-7 format. |  |
| **buyer_company_name** | **String** | Company name of the destination address. | [optional] |
| **shipping_address** | [**Address**](Address.md) |  | [optional] |
| **delivery_preferences** | [**DeliveryPreferences**](DeliveryPreferences.md) |  | [optional] |

## Example

```ruby
require 'orders-api-model'

instance = AmzSpApi::OrdersApiModel::OrderAddress.new(
  amazon_order_id: null,
  buyer_company_name: null,
  shipping_address: null,
  delivery_preferences: null
)
```

