# AmzSpApi::FbaSmallAndLightApiModel::FeeLineItem

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **fee_type** | **String** | The type of fee charged to the seller. |  |
| **fee_charge** | [**MoneyType**](MoneyType.md) |  |  |

## Example

```ruby
require 'fba-small-and-light-api-model'

instance = AmzSpApi::FbaSmallAndLightApiModel::FeeLineItem.new(
  fee_type: null,
  fee_charge: null
)
```

