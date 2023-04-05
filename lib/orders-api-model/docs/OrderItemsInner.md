# AmzSpApi::OrdersApiModel::OrderItemsInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **order_item_id** | **String** | The unique identifier of the order item. | [optional] |
| **quantity** | **Integer** | The quantity for which to update the shipment status. | [optional] |

## Example

```ruby
require 'orders-api-model'

instance = AmzSpApi::OrdersApiModel::OrderItemsInner.new(
  order_item_id: null,
  quantity: null
)
```

