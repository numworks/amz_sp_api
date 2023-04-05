# AmzSpApi::VendorDirectFulfillmentShippingApiModel::CustomerInvoiceList

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pagination** | [**Pagination**](Pagination.md) |  | [optional] |
| **customer_invoices** | [**Array&lt;CustomerInvoice&gt;**](CustomerInvoice.md) |  | [optional] |

## Example

```ruby
require 'vendor-direct-fulfillment-shipping-api-model'

instance = AmzSpApi::VendorDirectFulfillmentShippingApiModel::CustomerInvoiceList.new(
  pagination: null,
  customer_invoices: null
)
```

