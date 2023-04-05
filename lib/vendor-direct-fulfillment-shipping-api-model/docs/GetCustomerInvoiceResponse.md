# AmzSpApi::VendorDirectFulfillmentShippingApiModel::GetCustomerInvoiceResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **payload** | [**CustomerInvoice**](CustomerInvoice.md) |  | [optional] |
| **errors** | [**Array&lt;Error&gt;**](Error.md) | A list of error responses returned when a request is unsuccessful. | [optional] |

## Example

```ruby
require 'vendor-direct-fulfillment-shipping-api-model'

instance = AmzSpApi::VendorDirectFulfillmentShippingApiModel::GetCustomerInvoiceResponse.new(
  payload: null,
  errors: null
)
```

