# AmzSpApi::OrdersApiModel::PackageDetail

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **package_reference_id** | **String** | A seller-supplied identifier that uniquely identifies a package within the scope of an order. Only positive numeric values are supported. |  |
| **carrier_code** | **String** | Identifies the carrier that will deliver the package. This field is required for all marketplaces, see [reference](https://developer-docs.amazon.com/sp-api/changelog/carriercode-value-required-in-shipment-confirmations-for-br-mx-ca-sg-au-in-jp-marketplaces). |  |
| **carrier_name** | **String** | Carrier Name that will deliver the package. Required when carrierCode is \&quot;Others\&quot;  | [optional] |
| **shipping_method** | **String** | Ship method to be used for shipping the order. | [optional] |
| **tracking_number** | **String** | The tracking number used to obtain tracking and delivery information. |  |
| **ship_date** | **Time** | The shipping date for the package. Must be in ISO-8601 date/time format. |  |
| **ship_from_supply_source_id** | **String** | The unique identifier of the supply source. | [optional] |
| **order_items** | [**Array&lt;ConfirmShipmentOrderItem&gt;**](ConfirmShipmentOrderItem.md) | A list of order items. |  |

## Example

```ruby
require 'orders-api-model'

instance = AmzSpApi::OrdersApiModel::PackageDetail.new(
  package_reference_id: null,
  carrier_code: null,
  carrier_name: null,
  shipping_method: null,
  tracking_number: null,
  ship_date: null,
  ship_from_supply_source_id: null,
  order_items: null
)
```

