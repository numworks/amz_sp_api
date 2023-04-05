# AmzSpApi::FinancesApiModel::ValueAddedServiceChargeEventList

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **transaction_type** | **String** | Indicates the type of transaction.  Example: &#39;Other Support Service fees&#39; | [optional] |
| **posted_date** | **Time** |  | [optional] |
| **description** | **String** | A short description of the service charge event. | [optional] |
| **transaction_amount** | [**Currency**](Currency.md) |  | [optional] |

## Example

```ruby
require 'finances-api-model'

instance = AmzSpApi::FinancesApiModel::ValueAddedServiceChargeEventList.new(
  transaction_type: null,
  posted_date: null,
  description: null,
  transaction_amount: null
)
```

