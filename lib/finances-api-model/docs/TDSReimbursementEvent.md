# AmzSpApi::FinancesApiModel::TDSReimbursementEvent

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **posted_date** | **Time** |  | [optional] |
| **tds_order_id** | **String** | The Tax-Deducted-at-Source (TDS) identifier. | [optional] |
| **reimbursed_amount** | [**Currency**](Currency.md) |  | [optional] |

## Example

```ruby
require 'finances-api-model'

instance = AmzSpApi::FinancesApiModel::TDSReimbursementEvent.new(
  posted_date: null,
  tds_order_id: null,
  reimbursed_amount: null
)
```

