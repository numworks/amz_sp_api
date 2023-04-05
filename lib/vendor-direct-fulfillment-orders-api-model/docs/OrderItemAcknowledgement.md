# AmzSpApi::VendorDirectFulfillmentOrdersApiModel::OrderItemAcknowledgement

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **item_sequence_number** | **String** | Line item sequence number for the item. |  |
| **buyer_product_identifier** | **String** | Buyer&#39;s standard identification number (ASIN) of an item. | [optional] |
| **vendor_product_identifier** | **String** | The vendor selected product identification of the item. Should be the same as was provided in the purchase order. | [optional] |
| **acknowledged_quantity** | [**ItemQuantity**](ItemQuantity.md) |  |  |

## Example

```ruby
require 'vendor-direct-fulfillment-orders-api-model'

instance = AmzSpApi::VendorDirectFulfillmentOrdersApiModel::OrderItemAcknowledgement.new(
  item_sequence_number: null,
  buyer_product_identifier: null,
  vendor_product_identifier: null,
  acknowledged_quantity: null
)
```

