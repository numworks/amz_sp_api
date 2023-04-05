# AmzSpApi::FulfillmentOutboundApiModel::ListReturnReasonCodesResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **payload** | [**ListReturnReasonCodesResult**](ListReturnReasonCodesResult.md) |  | [optional] |
| **errors** | [**Array&lt;Error&gt;**](Error.md) | A list of error responses returned when a request is unsuccessful. | [optional] |

## Example

```ruby
require 'fulfillment-outbound-api-model'

instance = AmzSpApi::FulfillmentOutboundApiModel::ListReturnReasonCodesResponse.new(
  payload: null,
  errors: null
)
```

