# AmzSpApi::ProductPricingApiModel::OfferIdentifier

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **marketplace_id** | **String** | A marketplace identifier. Specifies the marketplace for which data is returned. |  |
| **seller_id** | **String** | The seller identifier for the offer. | [optional] |
| **sku** | **String** | The seller stock keeping unit (SKU) of the item. This will only be present for the target offer, which belongs to the requesting seller. | [optional] |
| **asin** | **String** | The Amazon Standard Identification Number (ASIN) of the item. |  |
| **fulfillment_type** | [**FulfillmentType**](FulfillmentType.md) |  | [optional] |

## Example

```ruby
require 'product-pricing-api-model'

instance = AmzSpApi::ProductPricingApiModel::OfferIdentifier.new(
  marketplace_id: null,
  seller_id: null,
  sku: null,
  asin: null,
  fulfillment_type: null
)
```

