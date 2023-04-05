# AmzSpApi::FbaSmallAndLightApiModel::SmallAndLightEligibility

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **marketplace_id** | **String** | A marketplace identifier. |  |
| **seller_sku** | **String** | Identifies an item in the given marketplace. SellerSKU is qualified by the seller&#39;s SellerId, which is included with every operation that you submit. |  |
| **status** | [**SmallAndLightEligibilityStatus**](SmallAndLightEligibilityStatus.md) |  |  |

## Example

```ruby
require 'fba-small-and-light-api-model'

instance = AmzSpApi::FbaSmallAndLightApiModel::SmallAndLightEligibility.new(
  marketplace_id: null,
  seller_sku: null,
  status: null
)
```

