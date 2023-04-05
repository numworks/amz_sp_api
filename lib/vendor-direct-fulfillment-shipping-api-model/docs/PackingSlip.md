# AmzSpApi::VendorDirectFulfillmentShippingApiModel::PackingSlip

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **purchase_order_number** | **String** | Purchase order number of the shipment that corresponds to the packing slip. |  |
| **content** | **String** | A Base64encoded string of the packing slip PDF. |  |
| **content_type** | **String** | The format of the file such as PDF, JPEG etc. | [optional] |

## Example

```ruby
require 'vendor-direct-fulfillment-shipping-api-model'

instance = AmzSpApi::VendorDirectFulfillmentShippingApiModel::PackingSlip.new(
  purchase_order_number: null,
  content: null,
  content_type: null
)
```

