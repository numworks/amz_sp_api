# AmzSpApi::FulfillmentInboundApiModel::InboundShipmentResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **payload** | [**InboundShipmentResult**](InboundShipmentResult.md) |  | [optional] |
| **errors** | [**Array&lt;Error&gt;**](Error.md) | A list of error responses returned when a request is unsuccessful. | [optional] |

## Example

```ruby
require 'fulfillment-inbound-api-model'

instance = AmzSpApi::FulfillmentInboundApiModel::InboundShipmentResponse.new(
  payload: null,
  errors: null
)
```

