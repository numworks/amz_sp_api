# AmzSpApi::MerchantFulfillmentApiModel::ShipmentRequestDetails

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **amazon_order_id** | **String** | An Amazon-defined order identifier, in 3-7-7 format. |  |
| **seller_order_id** | **String** | A seller-defined order identifier. | [optional] |
| **item_list** | [**Array&lt;Item&gt;**](Item.md) | The list of items to be included in a shipment. |  |
| **ship_from_address** | [**Address**](Address.md) |  |  |
| **package_dimensions** | [**PackageDimensions**](PackageDimensions.md) |  |  |
| **weight** | [**Weight**](Weight.md) |  |  |
| **must_arrive_by_date** | **Time** |  | [optional] |
| **ship_date** | **Time** |  | [optional] |
| **shipping_service_options** | [**ShippingServiceOptions**](ShippingServiceOptions.md) |  |  |
| **label_customization** | [**LabelCustomization**](LabelCustomization.md) |  | [optional] |

## Example

```ruby
require 'merchant-fulfillment-api-model'

instance = AmzSpApi::MerchantFulfillmentApiModel::ShipmentRequestDetails.new(
  amazon_order_id: null,
  seller_order_id: null,
  item_list: null,
  ship_from_address: null,
  package_dimensions: null,
  weight: null,
  must_arrive_by_date: null,
  ship_date: null,
  shipping_service_options: null,
  label_customization: null
)
```

