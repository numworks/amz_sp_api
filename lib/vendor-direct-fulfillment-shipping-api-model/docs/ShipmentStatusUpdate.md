# AmzSpApi::VendorDirectFulfillmentShippingApiModel::ShipmentStatusUpdate

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **purchase_order_number** | **String** | Purchase order number of the shipment for which to update the shipment status. |  |
| **selling_party** | [**PartyIdentification**](PartyIdentification.md) |  |  |
| **ship_from_party** | [**PartyIdentification**](PartyIdentification.md) |  |  |
| **status_update_details** | [**StatusUpdateDetails**](StatusUpdateDetails.md) |  |  |

## Example

```ruby
require 'vendor-direct-fulfillment-shipping-api-model'

instance = AmzSpApi::VendorDirectFulfillmentShippingApiModel::ShipmentStatusUpdate.new(
  purchase_order_number: null,
  selling_party: null,
  ship_from_party: null,
  status_update_details: null
)
```

