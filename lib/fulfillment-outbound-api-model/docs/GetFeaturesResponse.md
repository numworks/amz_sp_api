# AmzSpApi::FulfillmentOutboundApiModel::GetFeaturesResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **payload** | [**GetFeaturesResult**](GetFeaturesResult.md) |  | [optional] |
| **errors** | [**Array&lt;Error&gt;**](Error.md) | A list of error responses returned when a request is unsuccessful. | [optional] |

## Example

```ruby
require 'fulfillment-outbound-api-model'

instance = AmzSpApi::FulfillmentOutboundApiModel::GetFeaturesResponse.new(
  payload: null,
  errors: null
)
```

