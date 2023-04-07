# AmzSpApi::FinancesApiModel::FeeComponent

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **fee_type** | **String** | The type of fee. For more information about Selling on Amazon fees, see [Selling on Amazon Fee Schedule](https://sellercentral.amazon.com/gp/help/200336920) on Seller Central. For more information about Fulfillment by Amazon fees, see [FBA features, services and fees](https://sellercentral.amazon.com/gp/help/201074400) on Seller Central. | [optional] |
| **fee_amount** | [**Currency**](Currency.md) |  | [optional] |

## Example

```ruby
require 'finances-api-model'

instance = AmzSpApi::FinancesApiModel::FeeComponent.new(
  fee_type: null,
  fee_amount: null
)
```

