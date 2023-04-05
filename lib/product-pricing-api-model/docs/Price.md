# AmzSpApi::ProductPricingApiModel::Price

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **listing_price** | [**MoneyType**](MoneyType.md) |  |  |
| **shipping_price** | [**MoneyType**](MoneyType.md) |  | [optional] |
| **points** | [**Points**](Points.md) |  | [optional] |

## Example

```ruby
require 'product-pricing-api-model'

instance = AmzSpApi::ProductPricingApiModel::Price.new(
  listing_price: null,
  shipping_price: null,
  points: null
)
```

