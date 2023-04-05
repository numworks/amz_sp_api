# AmzSpApi::MerchantFulfillmentApiModel::CurrencyAmount

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **currency_code** | **String** | Three-digit currency code in ISO 4217 format. |  |
| **amount** | **Float** | The currency amount. |  |

## Example

```ruby
require 'merchant-fulfillment-api-model'

instance = AmzSpApi::MerchantFulfillmentApiModel::CurrencyAmount.new(
  currency_code: null,
  amount: null
)
```

