# AmzSpApi::FinancesApiModel::Currency

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **currency_code** | **String** | The three-digit currency code in ISO 4217 format. | [optional] |
| **currency_amount** | **Float** |  | [optional] |

## Example

```ruby
require 'finances-api-model'

instance = AmzSpApi::FinancesApiModel::Currency.new(
  currency_code: null,
  currency_amount: null
)
```

