# AmzSpApi::OrdersApiModel::ConfirmShipmentOrderItem

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **order_item_id** | **String** | The unique identifier of the order item. |  |
| **quantity** | **Integer** | The quantity of the item. |  |
| **transparency_codes** | **Array&lt;String&gt;** | A list of order items. | [optional] |

## Example

```ruby
require 'orders-api-model'

instance = AmzSpApi::OrdersApiModel::ConfirmShipmentOrderItem.new(
  order_item_id: null,
  quantity: null,
  transparency_codes: null
)
```

