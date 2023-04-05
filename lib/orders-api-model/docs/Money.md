# AmzSpApi::OrdersApiModel::Money

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **currency_code** | **String** | The three-digit currency code. In ISO 4217 format. | [optional] |
| **amount** | **String** | The currency amount. | [optional] |

## Example

```ruby
require 'orders-api-model'

instance = AmzSpApi::OrdersApiModel::Money.new(
  currency_code: null,
  amount: null
)
```

