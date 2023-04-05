# AmzSpApi::VendorDirectFulfillmentShippingApiModel::GetPackingSlipResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **payload** | [**PackingSlip**](PackingSlip.md) |  | [optional] |
| **errors** | [**Array&lt;Error&gt;**](Error.md) | A list of error responses returned when a request is unsuccessful. | [optional] |

## Example

```ruby
require 'vendor-direct-fulfillment-shipping-api-model'

instance = AmzSpApi::VendorDirectFulfillmentShippingApiModel::GetPackingSlipResponse.new(
  payload: null,
  errors: null
)
```

