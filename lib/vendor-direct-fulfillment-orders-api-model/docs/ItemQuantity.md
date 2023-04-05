# AmzSpApi::VendorDirectFulfillmentOrdersApiModel::ItemQuantity

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **amount** | **Integer** | Acknowledged quantity. This value should not be zero. | [optional] |
| **unit_of_measure** | **String** | Unit of measure for the acknowledged quantity. | [optional] |

## Example

```ruby
require 'vendor-direct-fulfillment-orders-api-model'

instance = AmzSpApi::VendorDirectFulfillmentOrdersApiModel::ItemQuantity.new(
  amount: null,
  unit_of_measure: null
)
```

