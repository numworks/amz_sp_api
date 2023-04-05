# AmzSpApi::ProductPricingApiModel::BatchRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uri** | **String** | The URI associated with an individual request within a batch. For FeaturedOfferExpectedPrice, this should be &#39;/products/pricing/2022-05-01/offer/featuredOfferExpectedPrice&#39;. |  |
| **method** | [**HttpMethod**](HttpMethod.md) |  |  |
| **body** | **Hash&lt;String, Object&gt;** | Additional HTTP body information associated with an individual request within a batch. | [optional] |
| **headers** | **Hash&lt;String, String&gt;** | A mapping of additional HTTP headers to send/receive for an individual request within a batch. | [optional] |

## Example

```ruby
require 'product-pricing-api-model'

instance = AmzSpApi::ProductPricingApiModel::BatchRequest.new(
  uri: null,
  method: null,
  body: null,
  headers: null
)
```

