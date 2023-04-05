# AmzSpApi::ProductFeesApiModel::IncludedFeeDetail

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **fee_type** | **String** | The type of fee charged to a seller. |  |
| **fee_amount** | [**MoneyType**](MoneyType.md) |  |  |
| **fee_promotion** | [**MoneyType**](MoneyType.md) |  | [optional] |
| **tax_amount** | [**MoneyType**](MoneyType.md) |  | [optional] |
| **final_fee** | [**MoneyType**](MoneyType.md) |  |  |

## Example

```ruby
require 'product-fees-api-model'

instance = AmzSpApi::ProductFeesApiModel::IncludedFeeDetail.new(
  fee_type: null,
  fee_amount: null,
  fee_promotion: null,
  tax_amount: null,
  final_fee: null
)
```

