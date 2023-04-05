# AmzSpApi::FulfillmentOutboundApiModel::FulfillmentShipment

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **amazon_shipment_id** | **String** | A shipment identifier assigned by Amazon. |  |
| **fulfillment_center_id** | **String** | An identifier for the fulfillment center that the shipment will be sent from. |  |
| **fulfillment_shipment_status** | **String** | The current status of the shipment. |  |
| **shipping_date** | **Time** |  | [optional] |
| **estimated_arrival_date** | **Time** |  | [optional] |
| **shipping_notes** | **Array&lt;String&gt;** | Provides additional insight into shipment timeline. Primairly used to communicate that actual delivery dates aren&#39;t available. | [optional] |
| **fulfillment_shipment_item** | [**Array&lt;FulfillmentShipmentItem&gt;**](FulfillmentShipmentItem.md) | An array of fulfillment shipment item information. |  |
| **fulfillment_shipment_package** | [**Array&lt;FulfillmentShipmentPackage&gt;**](FulfillmentShipmentPackage.md) | An array of fulfillment shipment package information. | [optional] |

## Example

```ruby
require 'fulfillment-outbound-api-model'

instance = AmzSpApi::FulfillmentOutboundApiModel::FulfillmentShipment.new(
  amazon_shipment_id: null,
  fulfillment_center_id: null,
  fulfillment_shipment_status: null,
  shipping_date: null,
  estimated_arrival_date: null,
  shipping_notes: null,
  fulfillment_shipment_item: null,
  fulfillment_shipment_package: null
)
```

