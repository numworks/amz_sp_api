# AmzSpApi::FbaSmallAndLightApiModel::MoneyType

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **currency_code** | **String** | The currency code in ISO 4217 format. | [optional] |
| **amount** | **Float** | The monetary value. | [optional] |

## Example

```ruby
require 'fba-small-and-light-api-model'

instance = AmzSpApi::FbaSmallAndLightApiModel::MoneyType.new(
  currency_code: null,
  amount: null
)
```

