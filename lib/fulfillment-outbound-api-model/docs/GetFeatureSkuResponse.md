# AmzSpApi::FulfillmentOutboundApiModel::GetFeatureSkuResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **payload** | [**GetFeatureSkuResult**](GetFeatureSkuResult.md) |  | [optional] |
| **errors** | [**Array&lt;Error&gt;**](Error.md) | A list of error responses returned when a request is unsuccessful. | [optional] |

## Example

```ruby
require 'fulfillment-outbound-api-model'

instance = AmzSpApi::FulfillmentOutboundApiModel::GetFeatureSkuResponse.new(
  payload: null,
  errors: null
)
```

