# AmzSpApi::VendorDirectFulfillmentPaymentsApiModel::SubmitInvoiceResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **payload** | [**TransactionReference**](TransactionReference.md) |  | [optional] |
| **errors** | [**Array&lt;Error&gt;**](Error.md) | A list of error responses returned when a request is unsuccessful. | [optional] |

## Example

```ruby
require 'vendor-direct-fulfillment-payments-api-model'

instance = AmzSpApi::VendorDirectFulfillmentPaymentsApiModel::SubmitInvoiceResponse.new(
  payload: null,
  errors: null
)
```

