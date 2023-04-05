# AmzSpApi::FulfillmentInboundApiModel::InboundShipmentPlan

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **shipment_id** | **String** | A shipment identifier originally returned by the createInboundShipmentPlan operation. |  |
| **destination_fulfillment_center_id** | **String** | An Amazon fulfillment center identifier created by Amazon. |  |
| **ship_to_address** | [**Address**](Address.md) |  |  |
| **label_prep_type** | [**LabelPrepType**](LabelPrepType.md) |  |  |
| **items** | [**Array&lt;InboundShipmentPlanItem&gt;**](InboundShipmentPlanItem.md) | A list of inbound shipment plan item information. |  |
| **estimated_box_contents_fee** | [**BoxContentsFeeDetails**](BoxContentsFeeDetails.md) |  | [optional] |

## Example

```ruby
require 'fulfillment-inbound-api-model'

instance = AmzSpApi::FulfillmentInboundApiModel::InboundShipmentPlan.new(
  shipment_id: null,
  destination_fulfillment_center_id: null,
  ship_to_address: null,
  label_prep_type: null,
  items: null,
  estimated_box_contents_fee: null
)
```

