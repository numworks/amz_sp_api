# AmzSpApi::VendorDirectFulfillmentOrdersApiModel::TaxDetails

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tax_rate** | **String** | A decimal number with no loss of precision. Useful when precision loss is unacceptable, as with currencies. Follows RFC7159 for number representation. | [optional] |
| **tax_amount** | [**Money**](Money.md) |  |  |
| **taxable_amount** | [**Money**](Money.md) |  | [optional] |
| **type** | **String** | Tax type. | [optional] |

## Example

```ruby
require 'vendor-direct-fulfillment-orders-api-model'

instance = AmzSpApi::VendorDirectFulfillmentOrdersApiModel::TaxDetails.new(
  tax_rate: null,
  tax_amount: null,
  taxable_amount: null,
  type: null
)
```

