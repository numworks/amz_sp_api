# AmzSpApi::VendorDirectFulfillmentOrdersApiModel::SubmitAcknowledgementRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **order_acknowledgements** | [**Array&lt;OrderAcknowledgementItem&gt;**](OrderAcknowledgementItem.md) | A list of one or more purchase orders. | [optional] |

## Example

```ruby
require 'vendor-direct-fulfillment-orders-api-model'

instance = AmzSpApi::VendorDirectFulfillmentOrdersApiModel::SubmitAcknowledgementRequest.new(
  order_acknowledgements: null
)
```

