# AmzSpApi::FinancesApiModel::ChargeInstrument

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **description** | **String** | A short description of the charge instrument. | [optional] |
| **tail** | **String** | The account tail (trailing digits) of the charge instrument. | [optional] |
| **amount** | [**Currency**](Currency.md) |  | [optional] |

## Example

```ruby
require 'finances-api-model'

instance = AmzSpApi::FinancesApiModel::ChargeInstrument.new(
  description: null,
  tail: null,
  amount: null
)
```

