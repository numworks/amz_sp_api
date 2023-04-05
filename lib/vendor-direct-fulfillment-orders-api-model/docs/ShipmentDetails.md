# AmzSpApi::VendorDirectFulfillmentOrdersApiModel::ShipmentDetails

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **is_priority_shipment** | **Boolean** | When true, this is a priority shipment. |  |
| **is_scheduled_delivery_shipment** | **Boolean** | When true, this order is part of a scheduled delivery program. | [optional] |
| **is_pslip_required** | **Boolean** | When true, a packing slip is required to be sent to the customer. |  |
| **is_gift** | **Boolean** | When true, the order contain a gift. Include the gift message and gift wrap information. | [optional] |
| **ship_method** | **String** | Ship method to be used for shipping the order. Amazon defines ship method codes indicating the shipping carrier and shipment service level. To see the full list of ship methods in use, including both the code and the friendly name, search the &#39;Help&#39; section on Vendor Central for &#39;ship methods&#39;. |  |
| **shipment_dates** | [**ShipmentDates**](ShipmentDates.md) |  |  |
| **message_to_customer** | **String** | Message to customer for order status. |  |

## Example

```ruby
require 'vendor-direct-fulfillment-orders-api-model'

instance = AmzSpApi::VendorDirectFulfillmentOrdersApiModel::ShipmentDetails.new(
  is_priority_shipment: null,
  is_scheduled_delivery_shipment: null,
  is_pslip_required: null,
  is_gift: null,
  ship_method: null,
  shipment_dates: null,
  message_to_customer: null
)
```

