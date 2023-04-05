# AmzSpApi::ProductPricingApiModel::FeaturedOfferExpectedPriceResult

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **featured_offer_expected_price** | [**FeaturedOfferExpectedPrice**](FeaturedOfferExpectedPrice.md) |  | [optional] |
| **result_status** | **String** | The status of the featured offer expected price computation. Possible values include VALID_FOEP, NO_COMPETING_OFFER, OFFER_NOT_ELIGIBLE, OFFER_NOT_FOUND. |  |
| **competing_featured_offer** | [**FeaturedOffer**](FeaturedOffer.md) |  | [optional] |
| **current_featured_offer** | [**FeaturedOffer**](FeaturedOffer.md) |  | [optional] |

## Example

```ruby
require 'product-pricing-api-model'

instance = AmzSpApi::ProductPricingApiModel::FeaturedOfferExpectedPriceResult.new(
  featured_offer_expected_price: null,
  result_status: null,
  competing_featured_offer: null,
  current_featured_offer: null
)
```

