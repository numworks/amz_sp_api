# AmzSpApi::ProductFeesApiModel::FeeDetail

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **fee_type** | **String** | The type of fee charged to a seller. |  |
| **fee_amount** | [**MoneyType**](MoneyType.md) |  |  |
| **fee_promotion** | [**MoneyType**](MoneyType.md) |  | [optional] |
| **tax_amount** | [**MoneyType**](MoneyType.md) |  | [optional] |
| **final_fee** | [**MoneyType**](MoneyType.md) |  |  |
| **included_fee_detail_list** | [**Array&lt;IncludedFeeDetail&gt;**](IncludedFeeDetail.md) | A list of other fees that contribute to a given fee. | [optional] |

## Example

```ruby
require 'product-fees-api-model'

instance = AmzSpApi::ProductFeesApiModel::FeeDetail.new(
  fee_type: null,
  fee_amount: null,
  fee_promotion: null,
  tax_amount: null,
  final_fee: null,
  included_fee_detail_list: null
)
```

