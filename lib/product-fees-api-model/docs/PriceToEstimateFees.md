# AmzSpApi::ProductFeesApiModel::PriceToEstimateFees

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **listing_price** | [**MoneyType**](MoneyType.md) |  |  |
| **shipping** | [**MoneyType**](MoneyType.md) |  | [optional] |
| **points** | [**Points**](Points.md) |  | [optional] |

## Example

```ruby
require 'product-fees-api-model'

instance = AmzSpApi::ProductFeesApiModel::PriceToEstimateFees.new(
  listing_price: null,
  shipping: null,
  points: null
)
```

