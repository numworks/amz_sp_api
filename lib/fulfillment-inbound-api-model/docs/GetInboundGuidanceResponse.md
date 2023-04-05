# AmzSpApi::FulfillmentInboundApiModel::GetInboundGuidanceResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **payload** | [**GetInboundGuidanceResult**](GetInboundGuidanceResult.md) |  | [optional] |
| **errors** | [**Array&lt;Error&gt;**](Error.md) | A list of error responses returned when a request is unsuccessful. | [optional] |

## Example

```ruby
require 'fulfillment-inbound-api-model'

instance = AmzSpApi::FulfillmentInboundApiModel::GetInboundGuidanceResponse.new(
  payload: null,
  errors: null
)
```

