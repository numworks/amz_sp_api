# AmzSpApi::VendorDirectFulfillmentShippingApiModel::CustomerInvoice

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **purchase_order_number** | **String** | The purchase order number for this order. |  |
| **content** | **String** | The Base64encoded customer invoice. |  |

## Example

```ruby
require 'vendor-direct-fulfillment-shipping-api-model'

instance = AmzSpApi::VendorDirectFulfillmentShippingApiModel::CustomerInvoice.new(
  purchase_order_number: null,
  content: null
)
```

