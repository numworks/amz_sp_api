# AmzSpApi::OrdersApiModel::UpdateShipmentStatusRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **marketplace_id** | **String** | The unobfuscated marketplace identifier. |  |
| **shipment_status** | [**ShipmentStatus**](ShipmentStatus.md) |  |  |
| **order_items** | [**Array&lt;OrderItemsInner&gt;**](OrderItemsInner.md) | For partial shipment status updates, the list of order items and quantities to be updated. | [optional] |

## Example

```ruby
require 'orders-api-model'

instance = AmzSpApi::OrdersApiModel::UpdateShipmentStatusRequest.new(
  marketplace_id: null,
  shipment_status: null,
  order_items: null
)
```

