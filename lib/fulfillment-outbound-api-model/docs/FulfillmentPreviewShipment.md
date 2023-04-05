# AmzSpApi::FulfillmentOutboundApiModel::FulfillmentPreviewShipment

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **earliest_ship_date** | **Time** |  | [optional] |
| **latest_ship_date** | **Time** |  | [optional] |
| **earliest_arrival_date** | **Time** |  | [optional] |
| **latest_arrival_date** | **Time** |  | [optional] |
| **shipping_notes** | **Array&lt;String&gt;** | Provides additional insight into the shipment timeline when exact delivery dates are not able to be precomputed. | [optional] |
| **fulfillment_preview_items** | [**Array&lt;FulfillmentPreviewItem&gt;**](FulfillmentPreviewItem.md) | An array of fulfillment preview item information. |  |

## Example

```ruby
require 'fulfillment-outbound-api-model'

instance = AmzSpApi::FulfillmentOutboundApiModel::FulfillmentPreviewShipment.new(
  earliest_ship_date: null,
  latest_ship_date: null,
  earliest_arrival_date: null,
  latest_arrival_date: null,
  shipping_notes: null,
  fulfillment_preview_items: null
)
```

