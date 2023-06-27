# AmzSpApi::FinancesApiModel::ChargeComponent

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **charge_type** | **String** | The type of charge. | [optional] |
| **charge_amount** | [**Currency**](Currency.md) |  | [optional] |

## Example

```ruby
require 'finances-api-model'

instance = AmzSpApi::FinancesApiModel::ChargeComponent.new(
  charge_type: null,
  charge_amount: null
)
```

