# AmzSpApi::VendorDirectFulfillmentPaymentsApiModel::TaxDetail

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tax_type** | **String** | Type of the tax applied. |  |
| **tax_rate** | **String** | A decimal number with no loss of precision. Useful when precision loss is unacceptable, as with currencies. Follows RFC7159 for number representation. &lt;br&gt;**Pattern** : &#x60;^-?(0|([1-9]\\d*))(\\.\\d+)?([eE][+-]?\\d+)?$&#x60;. | [optional] |
| **tax_amount** | [**Money**](Money.md) |  |  |
| **taxable_amount** | [**Money**](Money.md) |  | [optional] |

## Example

```ruby
require 'vendor-direct-fulfillment-payments-api-model'

instance = AmzSpApi::VendorDirectFulfillmentPaymentsApiModel::TaxDetail.new(
  tax_type: null,
  tax_rate: null,
  tax_amount: null,
  taxable_amount: null
)
```

