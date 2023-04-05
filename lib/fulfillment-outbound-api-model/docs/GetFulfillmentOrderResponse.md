# AmzSpApi::FulfillmentOutboundApiModel::GetFulfillmentOrderResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **payload** | [**GetFulfillmentOrderResult**](GetFulfillmentOrderResult.md) |  | [optional] |
| **errors** | [**Array&lt;Error&gt;**](Error.md) | A list of error responses returned when a request is unsuccessful. | [optional] |

## Example

```ruby
require 'fulfillment-outbound-api-model'

instance = AmzSpApi::FulfillmentOutboundApiModel::GetFulfillmentOrderResponse.new(
  payload: null,
  errors: null
)
```

