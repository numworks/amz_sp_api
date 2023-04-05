# AmzSpApi::VendorDirectFulfillmentOrdersApiModel::ShipmentDates

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **required_ship_date** | **Time** | Time by which the vendor is required to ship the order. |  |
| **promised_delivery_date** | **Time** | Delivery date promised to the Amazon customer. | [optional] |

## Example

```ruby
require 'vendor-direct-fulfillment-orders-api-model'

instance = AmzSpApi::VendorDirectFulfillmentOrdersApiModel::ShipmentDates.new(
  required_ship_date: null,
  promised_delivery_date: null
)
```

