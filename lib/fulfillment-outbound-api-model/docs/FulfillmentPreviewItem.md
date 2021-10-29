# AmzSpApi::FulfillmentOutboundApiModel::FulfillmentPreviewItem

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**seller_sku** | **String** | The seller SKU of the item. | 
**quantity** | **Integer** | The item quantity. | 
**seller_fulfillment_order_item_id** | **String** | A fulfillment order item identifier that the seller created with a call to the createFulfillmentOrder operation. | 
**estimated_shipping_weight** | [**Weight**](Weight.md) |  | [optional] 
**shipping_weight_calculation_method** | **String** | The method used to calculate the estimated shipping weight. | [optional] 

## Code Sample

```ruby
require 'AmzSpApi::FulfillmentOutboundApiModel'

instance = AmzSpApi::FulfillmentOutboundApiModel::FulfillmentPreviewItem.new(seller_sku: null,
                                 quantity: null,
                                 seller_fulfillment_order_item_id: null,
                                 estimated_shipping_weight: null,
                                 shipping_weight_calculation_method: null)
```


