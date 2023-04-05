# AmzSpApi::FulfillmentOutboundApiModel::FulfillmentOrderItem

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **seller_sku** | **String** | The seller SKU of the item. |  |
| **seller_fulfillment_order_item_id** | **String** | A fulfillment order item identifier submitted with a call to the createFulfillmentOrder operation. |  |
| **quantity** | **Integer** | The item quantity. |  |
| **gift_message** | **String** | A message to the gift recipient, if applicable. | [optional] |
| **displayable_comment** | **String** | Item-specific text that displays in recipient-facing materials such as the outbound shipment packing slip. | [optional] |
| **fulfillment_network_sku** | **String** | Amazon&#39;s fulfillment network SKU of the item. | [optional] |
| **order_item_disposition** | **String** | Indicates whether the item is sellable or unsellable. | [optional] |
| **cancelled_quantity** | **Integer** | The item quantity. |  |
| **unfulfillable_quantity** | **Integer** | The item quantity. |  |
| **estimated_ship_date** | **Time** |  | [optional] |
| **estimated_arrival_date** | **Time** |  | [optional] |
| **per_unit_price** | [**Money**](Money.md) |  | [optional] |
| **per_unit_tax** | [**Money**](Money.md) |  | [optional] |
| **per_unit_declared_value** | [**Money**](Money.md) |  | [optional] |

## Example

```ruby
require 'fulfillment-outbound-api-model'

instance = AmzSpApi::FulfillmentOutboundApiModel::FulfillmentOrderItem.new(
  seller_sku: null,
  seller_fulfillment_order_item_id: null,
  quantity: null,
  gift_message: null,
  displayable_comment: null,
  fulfillment_network_sku: null,
  order_item_disposition: null,
  cancelled_quantity: null,
  unfulfillable_quantity: null,
  estimated_ship_date: null,
  estimated_arrival_date: null,
  per_unit_price: null,
  per_unit_tax: null,
  per_unit_declared_value: null
)
```

