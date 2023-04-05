# AmzSpApi::FulfillmentInboundApiModel::GetPrepInstructionsResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **payload** | [**GetPrepInstructionsResult**](GetPrepInstructionsResult.md) |  | [optional] |
| **errors** | [**Array&lt;Error&gt;**](Error.md) | A list of error responses returned when a request is unsuccessful. | [optional] |

## Example

```ruby
require 'fulfillment-inbound-api-model'

instance = AmzSpApi::FulfillmentInboundApiModel::GetPrepInstructionsResponse.new(
  payload: null,
  errors: null
)
```

