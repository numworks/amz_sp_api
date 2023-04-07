# AmzSpApi::FulfillmentInboundApiModel::InboundShipmentInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **shipment_id** | **String** | The shipment identifier submitted in the request. | [optional] |
| **shipment_name** | **String** | The name for the inbound shipment. | [optional] |
| **ship_from_address** | [**Address**](Address.md) |  |  |
| **destination_fulfillment_center_id** | **String** | An Amazon fulfillment center identifier created by Amazon. | [optional] |
| **shipment_status** | [**ShipmentStatus**](ShipmentStatus.md) |  | [optional] |
| **label_prep_type** | [**LabelPrepType**](LabelPrepType.md) |  | [optional] |
| **are_cases_required** | **Boolean** | Indicates whether or not an inbound shipment contains case-packed boxes. When AreCasesRequired &#x3D; true for an inbound shipment, all items in the inbound shipment must be case packed. |  |
| **confirmed_need_by_date** | **Date** |  | [optional] |
| **box_contents_source** | [**BoxContentsSource**](BoxContentsSource.md) |  | [optional] |
| **estimated_box_contents_fee** | [**BoxContentsFeeDetails**](BoxContentsFeeDetails.md) |  | [optional] |

## Example

```ruby
require 'fulfillment-inbound-api-model'

instance = AmzSpApi::FulfillmentInboundApiModel::InboundShipmentInfo.new(
  shipment_id: null,
  shipment_name: null,
  ship_from_address: null,
  destination_fulfillment_center_id: null,
  shipment_status: null,
  label_prep_type: null,
  are_cases_required: null,
  confirmed_need_by_date: null,
  box_contents_source: null,
  estimated_box_contents_fee: null
)
```

