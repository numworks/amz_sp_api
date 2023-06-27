# AmzSpApi::FinancesApiModel::DebtRecoveryItem

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **recovery_amount** | [**Currency**](Currency.md) |  | [optional] |
| **original_amount** | [**Currency**](Currency.md) |  | [optional] |
| **group_begin_date** | **Time** |  | [optional] |
| **group_end_date** | **Time** |  | [optional] |

## Example

```ruby
require 'finances-api-model'

instance = AmzSpApi::FinancesApiModel::DebtRecoveryItem.new(
  recovery_amount: null,
  original_amount: null,
  group_begin_date: null,
  group_end_date: null
)
```

