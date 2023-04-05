# AmzSpApi::VendorDirectFulfillmentOrdersApiModel::GiftDetails

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **gift_message** | **String** | Gift message to be printed in shipment. | [optional] |
| **gift_wrap_id** | **String** | Gift wrap identifier for the gift wrapping, if any. | [optional] |

## Example

```ruby
require 'vendor-direct-fulfillment-orders-api-model'

instance = AmzSpApi::VendorDirectFulfillmentOrdersApiModel::GiftDetails.new(
  gift_message: null,
  gift_wrap_id: null
)
```

