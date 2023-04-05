# AmzSpApi::FinancesApiModel::FBALiquidationEvent

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **posted_date** | **Time** |  | [optional] |
| **original_removal_order_id** | **String** | The identifier for the original removal order. | [optional] |
| **liquidation_proceeds_amount** | [**Currency**](Currency.md) |  | [optional] |
| **liquidation_fee_amount** | [**Currency**](Currency.md) |  | [optional] |

## Example

```ruby
require 'finances-api-model'

instance = AmzSpApi::FinancesApiModel::FBALiquidationEvent.new(
  posted_date: null,
  original_removal_order_id: null,
  liquidation_proceeds_amount: null,
  liquidation_fee_amount: null
)
```

