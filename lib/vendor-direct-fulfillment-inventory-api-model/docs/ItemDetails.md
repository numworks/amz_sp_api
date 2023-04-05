# AmzSpApi::VendorDirectFulfillmentInventoryApiModel::ItemDetails

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **buyer_product_identifier** | **String** | The buyer selected product identification of the item. Either buyerProductIdentifier or vendorProductIdentifier should be submitted. | [optional] |
| **vendor_product_identifier** | **String** | The vendor selected product identification of the item. Either buyerProductIdentifier or vendorProductIdentifier should be submitted. | [optional] |
| **available_quantity** | [**ItemQuantity**](ItemQuantity.md) |  |  |
| **is_obsolete** | **Boolean** | When true, the item is permanently unavailable. | [optional] |

## Example

```ruby
require 'vendor-direct-fulfillment-inventory-api-model'

instance = AmzSpApi::VendorDirectFulfillmentInventoryApiModel::ItemDetails.new(
  buyer_product_identifier: null,
  vendor_product_identifier: null,
  available_quantity: null,
  is_obsolete: null
)
```

