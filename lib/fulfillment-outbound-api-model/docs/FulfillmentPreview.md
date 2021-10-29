# AmzSpApi::FulfillmentOutboundApiModel::FulfillmentPreview

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**shipping_speed_category** | [**ShippingSpeedCategory**](ShippingSpeedCategory.md) |  | 
**scheduled_delivery_info** | [**ScheduledDeliveryInfo**](ScheduledDeliveryInfo.md) |  | [optional] 
**is_fulfillable** | **Boolean** | When true, this fulfillment order preview is fulfillable. | 
**is_cod_capable** | **Boolean** | When true, this fulfillment order preview is for COD (Cash On Delivery). | 
**estimated_shipping_weight** | [**Weight**](Weight.md) |  | [optional] 
**estimated_fees** | [**Array&lt;Fee&gt;**](Fee.md) | An array of fee type and cost pairs. | [optional] 
**fulfillment_preview_shipments** | [**Array&lt;FulfillmentPreviewShipment&gt;**](FulfillmentPreviewShipment.md) | An array of fulfillment preview shipment information. | [optional] 
**unfulfillable_preview_items** | [**Array&lt;UnfulfillablePreviewItem&gt;**](UnfulfillablePreviewItem.md) | An array of unfulfillable preview item information. | [optional] 
**order_unfulfillable_reasons** | **Array&lt;String&gt;** |  | [optional] 
**marketplace_id** | **String** | The marketplace the fulfillment order is placed against. | 
**feature_constraints** | [**Array&lt;FeatureSettings&gt;**](FeatureSettings.md) | A list of features and their fulfillment policies to apply to the order. | [optional] 

## Code Sample

```ruby
require 'AmzSpApi::FulfillmentOutboundApiModel'

instance = AmzSpApi::FulfillmentOutboundApiModel::FulfillmentPreview.new(shipping_speed_category: null,
                                 scheduled_delivery_info: null,
                                 is_fulfillable: null,
                                 is_cod_capable: null,
                                 estimated_shipping_weight: null,
                                 estimated_fees: null,
                                 fulfillment_preview_shipments: null,
                                 unfulfillable_preview_items: null,
                                 order_unfulfillable_reasons: null,
                                 marketplace_id: null,
                                 feature_constraints: null)
```


