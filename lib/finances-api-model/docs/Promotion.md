# AmzSpApi::FinancesApiModel::Promotion

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **promotion_type** | **String** | The type of promotion. | [optional] |
| **promotion_id** | **String** | The seller-specified identifier for the promotion. | [optional] |
| **promotion_amount** | [**Currency**](Currency.md) |  | [optional] |

## Example

```ruby
require 'finances-api-model'

instance = AmzSpApi::FinancesApiModel::Promotion.new(
  promotion_type: null,
  promotion_id: null,
  promotion_amount: null
)
```

