# AmzSpApi::FulfillmentInboundApiModel::InboundShipmentRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **inbound_shipment_header** | [**InboundShipmentHeader**](InboundShipmentHeader.md) |  |  |
| **inbound_shipment_items** | [**Array&lt;InboundShipmentItem&gt;**](InboundShipmentItem.md) | A list of inbound shipment item information. |  |
| **marketplace_id** | **String** | A marketplace identifier. Specifies the marketplace where the product would be stored. |  |

## Example

```ruby
require 'fulfillment-inbound-api-model'

instance = AmzSpApi::FulfillmentInboundApiModel::InboundShipmentRequest.new(
  inbound_shipment_header: null,
  inbound_shipment_items: null,
  marketplace_id: null
)
```

