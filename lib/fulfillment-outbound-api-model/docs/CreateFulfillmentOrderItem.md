# AmzSpApi::FulfillmentOutboundApiModel::CreateFulfillmentOrderItem

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **seller_sku** | **String** | The seller SKU of the item. |  |
| **seller_fulfillment_order_item_id** | **String** | A fulfillment order item identifier that the seller creates to track fulfillment order items. Used to disambiguate multiple fulfillment items that have the same SellerSKU. For example, the seller might assign different SellerFulfillmentOrderItemId values to two items in a fulfillment order that share the same SellerSKU but have different GiftMessage values. |  |
| **quantity** | **Integer** | The item quantity. |  |
| **gift_message** | **String** | A message to the gift recipient, if applicable. | [optional] |
| **displayable_comment** | **String** | Item-specific text that displays in recipient-facing materials such as the outbound shipment packing slip. | [optional] |
| **fulfillment_network_sku** | **String** | Amazon&#39;s fulfillment network SKU of the item. | [optional] |
| **per_unit_declared_value** | [**Money**](Money.md) |  | [optional] |
| **per_unit_price** | [**Money**](Money.md) |  | [optional] |
| **per_unit_tax** | [**Money**](Money.md) |  | [optional] |

## Example

```ruby
require 'fulfillment-outbound-api-model'

instance = AmzSpApi::FulfillmentOutboundApiModel::CreateFulfillmentOrderItem.new(
  seller_sku: null,
  seller_fulfillment_order_item_id: null,
  quantity: null,
  gift_message: null,
  displayable_comment: null,
  fulfillment_network_sku: null,
  per_unit_declared_value: null,
  per_unit_price: null,
  per_unit_tax: null
)
```

