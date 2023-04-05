# AmzSpApi::FulfillmentInboundApiModel::GetTransportDetailsResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **payload** | [**GetTransportDetailsResult**](GetTransportDetailsResult.md) |  | [optional] |
| **errors** | [**Array&lt;Error&gt;**](Error.md) | A list of error responses returned when a request is unsuccessful. | [optional] |

## Example

```ruby
require 'fulfillment-inbound-api-model'

instance = AmzSpApi::FulfillmentInboundApiModel::GetTransportDetailsResponse.new(
  payload: null,
  errors: null
)
```

