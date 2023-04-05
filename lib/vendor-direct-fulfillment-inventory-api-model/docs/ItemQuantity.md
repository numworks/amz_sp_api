# AmzSpApi::VendorDirectFulfillmentInventoryApiModel::ItemQuantity

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **amount** | **Integer** | Quantity of units available for a specific item. | [optional] |
| **unit_of_measure** | **String** | Unit of measure for the available quantity. |  |

## Example

```ruby
require 'vendor-direct-fulfillment-inventory-api-model'

instance = AmzSpApi::VendorDirectFulfillmentInventoryApiModel::ItemQuantity.new(
  amount: null,
  unit_of_measure: null
)
```

