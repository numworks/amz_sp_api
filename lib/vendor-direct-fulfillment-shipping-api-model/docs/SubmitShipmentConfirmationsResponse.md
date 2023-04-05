# AmzSpApi::VendorDirectFulfillmentShippingApiModel::SubmitShipmentConfirmationsResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **payload** | [**TransactionReference**](TransactionReference.md) |  | [optional] |
| **errors** | [**Array&lt;Error&gt;**](Error.md) | A list of error responses returned when a request is unsuccessful. | [optional] |

## Example

```ruby
require 'vendor-direct-fulfillment-shipping-api-model'

instance = AmzSpApi::VendorDirectFulfillmentShippingApiModel::SubmitShipmentConfirmationsResponse.new(
  payload: null,
  errors: null
)
```

