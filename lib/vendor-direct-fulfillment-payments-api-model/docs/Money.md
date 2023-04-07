# AmzSpApi::VendorDirectFulfillmentPaymentsApiModel::Money

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **currency_code** | **String** | Three digit currency code in ISO 4217 format. |  |
| **amount** | **String** | A decimal number with no loss of precision. Useful when precision loss is unacceptable, as with currencies. Follows RFC7159 for number representation. &lt;br&gt;**Pattern** : &#x60;^-?(0|([1-9]\\d*))(\\.\\d+)?([eE][+-]?\\d+)?$&#x60;. |  |

## Example

```ruby
require 'vendor-direct-fulfillment-payments-api-model'

instance = AmzSpApi::VendorDirectFulfillmentPaymentsApiModel::Money.new(
  currency_code: null,
  amount: null
)
```

