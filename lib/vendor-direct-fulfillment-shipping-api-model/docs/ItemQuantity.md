# AmzSpApi::VendorDirectFulfillmentShippingApiModel::ItemQuantity

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **amount** | **Integer** | Quantity of units shipped for a specific item at a shipment level. If the item is present only in certain packages or pallets within the shipment, please provide this at the appropriate package or pallet level. |  |
| **unit_of_measure** | **String** | Unit of measure for the shipped quantity. |  |

## Example

```ruby
require 'vendor-direct-fulfillment-shipping-api-model'

instance = AmzSpApi::VendorDirectFulfillmentShippingApiModel::ItemQuantity.new(
  amount: null,
  unit_of_measure: null
)
```

