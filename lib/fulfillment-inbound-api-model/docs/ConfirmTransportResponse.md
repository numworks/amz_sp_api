# AmzSpApi::FulfillmentInboundApiModel::ConfirmTransportResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **payload** | [**CommonTransportResult**](CommonTransportResult.md) |  | [optional] |
| **errors** | [**Array&lt;Error&gt;**](Error.md) | A list of error responses returned when a request is unsuccessful. | [optional] |

## Example

```ruby
require 'fulfillment-inbound-api-model'

instance = AmzSpApi::FulfillmentInboundApiModel::ConfirmTransportResponse.new(
  payload: null,
  errors: null
)
```

