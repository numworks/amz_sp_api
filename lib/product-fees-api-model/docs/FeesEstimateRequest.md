# AmzSpApi::ProductFeesApiModel::FeesEstimateRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **marketplace_id** | **String** | A marketplace identifier. |  |
| **is_amazon_fulfilled** | **Boolean** | When true, the offer is fulfilled by Amazon. | [optional] |
| **price_to_estimate_fees** | [**PriceToEstimateFees**](PriceToEstimateFees.md) |  |  |
| **identifier** | **String** | A unique identifier provided by the caller to track this request. |  |
| **optional_fulfillment_program** | [**OptionalFulfillmentProgram**](OptionalFulfillmentProgram.md) |  | [optional] |

## Example

```ruby
require 'product-fees-api-model'

instance = AmzSpApi::ProductFeesApiModel::FeesEstimateRequest.new(
  marketplace_id: null,
  is_amazon_fulfilled: null,
  price_to_estimate_fees: null,
  identifier: null,
  optional_fulfillment_program: null
)
```

