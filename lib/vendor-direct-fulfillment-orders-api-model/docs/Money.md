# AmzSpApi::VendorDirectFulfillmentOrdersApiModel::Money

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **currency_code** | **String** | Three digit currency code in ISO 4217 format. String of length 3. | [optional] |
| **amount** | **String** | A decimal number with no loss of precision. Useful when precision loss is unacceptable, as with currencies. Follows RFC7159 for number representation. | [optional] |

## Example

```ruby
require 'vendor-direct-fulfillment-orders-api-model'

instance = AmzSpApi::VendorDirectFulfillmentOrdersApiModel::Money.new(
  currency_code: null,
  amount: null
)
```

