# AmzSpApi::ProductPricingApiModel::FeaturedOffer

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **offer_identifier** | [**OfferIdentifier**](OfferIdentifier.md) |  |  |
| **condition** | [**Condition**](Condition.md) |  | [optional] |
| **price** | [**Price**](Price.md) |  | [optional] |

## Example

```ruby
require 'product-pricing-api-model'

instance = AmzSpApi::ProductPricingApiModel::FeaturedOffer.new(
  offer_identifier: null,
  condition: null,
  price: null
)
```

