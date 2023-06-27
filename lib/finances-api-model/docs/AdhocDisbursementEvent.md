# AmzSpApi::FinancesApiModel::AdhocDisbursementEvent

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **transaction_type** | **String** | Indicates the type of transaction.  Example: \&quot;Disbursed to Amazon Gift Card balance\&quot; | [optional] |
| **posted_date** | **Time** |  | [optional] |
| **transaction_id** | **String** | The identifier for the transaction. | [optional] |
| **transaction_amount** | [**Currency**](Currency.md) |  | [optional] |

## Example

```ruby
require 'finances-api-model'

instance = AmzSpApi::FinancesApiModel::AdhocDisbursementEvent.new(
  transaction_type: null,
  posted_date: null,
  transaction_id: null,
  transaction_amount: null
)
```

