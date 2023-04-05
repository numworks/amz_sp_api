# AmzSpApi::ShipmentInvoicingApiModel::ShipmentItem

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **asin** | **String** | The Amazon Standard Identification Number (ASIN) of the item. | [optional] |
| **seller_sku** | **String** | The seller SKU of the item. | [optional] |
| **order_item_id** | **String** | The Amazon-defined identifier for the order item. | [optional] |
| **title** | **String** | The name of the item. | [optional] |
| **quantity_ordered** | **Float** | The number of items ordered. | [optional] |
| **item_price** | [**Money**](Money.md) |  | [optional] |
| **shipping_price** | [**Money**](Money.md) |  | [optional] |
| **gift_wrap_price** | [**Money**](Money.md) |  | [optional] |
| **shipping_discount** | [**Money**](Money.md) |  | [optional] |
| **promotion_discount** | [**Money**](Money.md) |  | [optional] |
| **serial_numbers** | **Array&lt;String&gt;** | The list of serial numbers. | [optional] |

## Example

```ruby
require 'shipment-invoicing-api-model'

instance = AmzSpApi::ShipmentInvoicingApiModel::ShipmentItem.new(
  asin: null,
  seller_sku: null,
  order_item_id: null,
  title: null,
  quantity_ordered: null,
  item_price: null,
  shipping_price: null,
  gift_wrap_price: null,
  shipping_discount: null,
  promotion_discount: null,
  serial_numbers: null
)
```

