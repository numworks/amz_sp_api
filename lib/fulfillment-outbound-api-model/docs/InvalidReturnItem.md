# AmzSpApi::FulfillmentOutboundApiModel::InvalidReturnItem

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **seller_return_item_id** | **String** | An identifier assigned by the seller to the return item. |  |
| **seller_fulfillment_order_item_id** | **String** | The identifier assigned to the item by the seller when the fulfillment order was created. |  |
| **invalid_item_reason** | [**InvalidItemReason**](InvalidItemReason.md) |  |  |

## Example

```ruby
require 'fulfillment-outbound-api-model'

instance = AmzSpApi::FulfillmentOutboundApiModel::InvalidReturnItem.new(
  seller_return_item_id: null,
  seller_fulfillment_order_item_id: null,
  invalid_item_reason: null
)
```

