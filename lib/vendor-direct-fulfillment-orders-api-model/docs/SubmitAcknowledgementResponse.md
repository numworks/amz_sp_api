# AmzSpApi::VendorDirectFulfillmentOrdersApiModel::SubmitAcknowledgementResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **payload** | [**TransactionId**](TransactionId.md) |  | [optional] |
| **errors** | [**Array&lt;Error&gt;**](Error.md) | A list of error responses returned when a request is unsuccessful. | [optional] |

## Example

```ruby
require 'vendor-direct-fulfillment-orders-api-model'

instance = AmzSpApi::VendorDirectFulfillmentOrdersApiModel::SubmitAcknowledgementResponse.new(
  payload: null,
  errors: null
)
```

