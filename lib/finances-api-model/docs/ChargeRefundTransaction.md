# AmzSpApi::FinancesApiModel::ChargeRefundTransaction

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **charge_amount** | [**Currency**](Currency.md) |  | [optional] |
| **charge_type** | **String** | The type of charge. | [optional] |

## Example

```ruby
require 'finances-api-model'

instance = AmzSpApi::FinancesApiModel::ChargeRefundTransaction.new(
  charge_amount: null,
  charge_type: null
)
```

