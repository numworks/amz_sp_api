# AmzSpApi::ProductPricingApiModel::MoneyType

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **currency_code** | **String** | The currency code in ISO 4217 format. | [optional] |
| **amount** | **Float** | The monetary value. | [optional] |

## Example

```ruby
require 'product-pricing-api-model'

instance = AmzSpApi::ProductPricingApiModel::MoneyType.new(
  currency_code: null,
  amount: null
)
```

