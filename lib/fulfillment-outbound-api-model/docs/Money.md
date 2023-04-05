# AmzSpApi::FulfillmentOutboundApiModel::Money

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **currency_code** | **String** | Three digit currency code in ISO 4217 format. |  |
| **value** | **String** | A decimal number with no loss of precision. Useful when precision loss is unacceptable, as with currencies. Follows RFC7159 for number representation. |  |

## Example

```ruby
require 'fulfillment-outbound-api-model'

instance = AmzSpApi::FulfillmentOutboundApiModel::Money.new(
  currency_code: null,
  value: null
)
```

