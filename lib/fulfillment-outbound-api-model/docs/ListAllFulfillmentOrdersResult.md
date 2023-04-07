# AmzSpApi::FulfillmentOutboundApiModel::ListAllFulfillmentOrdersResult

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **next_token** | **String** | When present and not empty, pass this string token in the next request to return the next response page. | [optional] |
| **fulfillment_orders** | [**Array&lt;FulfillmentOrder&gt;**](FulfillmentOrder.md) | An array of fulfillment order information. | [optional] |

## Example

```ruby
require 'fulfillment-outbound-api-model'

instance = AmzSpApi::FulfillmentOutboundApiModel::ListAllFulfillmentOrdersResult.new(
  next_token: null,
  fulfillment_orders: null
)
```

