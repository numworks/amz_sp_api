# AmzSpApi::VendorDirectFulfillmentShippingApiModel::ShippingLabel

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **purchase_order_number** | **String** | This field will contain the Purchase Order Number for this order. |  |
| **selling_party** | [**PartyIdentification**](PartyIdentification.md) |  |  |
| **ship_from_party** | [**PartyIdentification**](PartyIdentification.md) |  |  |
| **label_format** | **String** | Format of the label. |  |
| **label_data** | [**Array&lt;LabelData&gt;**](LabelData.md) | Provides the details of the packages in this shipment. |  |

## Example

```ruby
require 'vendor-direct-fulfillment-shipping-api-model'

instance = AmzSpApi::VendorDirectFulfillmentShippingApiModel::ShippingLabel.new(
  purchase_order_number: null,
  selling_party: null,
  ship_from_party: null,
  label_format: null,
  label_data: null
)
```

