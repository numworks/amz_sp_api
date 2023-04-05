# AmzSpApi::VendorDirectFulfillmentShippingApiModel::ShipmentConfirmation

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **purchase_order_number** | **String** | Purchase order number corresponding to the shipment. |  |
| **shipment_details** | [**ShipmentDetails**](ShipmentDetails.md) |  |  |
| **selling_party** | [**PartyIdentification**](PartyIdentification.md) |  |  |
| **ship_from_party** | [**PartyIdentification**](PartyIdentification.md) |  |  |
| **items** | [**Array&lt;Item&gt;**](Item.md) | Provide the details of the items in this shipment. If any of the item details field is common at a package or a pallet level, then provide them at the corresponding package. |  |
| **containers** | [**Array&lt;Container&gt;**](Container.md) | Provide the details of the items in this shipment. If any of the item details field is common at a package or a pallet level, then provide them at the corresponding package. | [optional] |

## Example

```ruby
require 'vendor-direct-fulfillment-shipping-api-model'

instance = AmzSpApi::VendorDirectFulfillmentShippingApiModel::ShipmentConfirmation.new(
  purchase_order_number: null,
  shipment_details: null,
  selling_party: null,
  ship_from_party: null,
  items: null,
  containers: null
)
```

