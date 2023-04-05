# AmzSpApi::SalesApiModel::Money

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **currency_code** | **String** | Three-digit currency code. In ISO 4217 format. |  |
| **amount** | **String** | A decimal number with no loss of precision. Useful when precision loss is unnaceptable, as with currencies. Follows RFC7159 for number representation. |  |

## Example

```ruby
require 'sales-api-model'

instance = AmzSpApi::SalesApiModel::Money.new(
  currency_code: null,
  amount: null
)
```

