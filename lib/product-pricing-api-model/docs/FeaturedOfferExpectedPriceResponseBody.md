# AmzSpApi::ProductPricingApiModel::FeaturedOfferExpectedPriceResponseBody

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **offer_identifier** | [**OfferIdentifier**](OfferIdentifier.md) |  |  |
| **featured_offer_expected_price_results** | [**Array&lt;FeaturedOfferExpectedPriceResult&gt;**](FeaturedOfferExpectedPriceResult.md) | A list of featured offer expected price results for the requested offer. | [optional] |
| **errors** | [**Array&lt;Error&gt;**](Error.md) | A list of error responses returned when a request is unsuccessful. | [optional] |

## Example

```ruby
require 'product-pricing-api-model'

instance = AmzSpApi::ProductPricingApiModel::FeaturedOfferExpectedPriceResponseBody.new(
  offer_identifier: null,
  featured_offer_expected_price_results: null,
  errors: null
)
```

