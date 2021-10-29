# AmzSpApi::FulfillmentOutboundApiModel::GetFulfillmentPreviewItem

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**seller_sku** | **String** | The seller SKU of the item. | 
**quantity** | **Integer** | The item quantity. | 
**per_unit_declared_value** | [**Money**](Money.md) |  | [optional] 
**seller_fulfillment_order_item_id** | **String** | A fulfillment order item identifier that the seller creates to track items in the fulfillment preview. | 

## Code Sample

```ruby
require 'AmzSpApi::FulfillmentOutboundApiModel'

instance = AmzSpApi::FulfillmentOutboundApiModel::GetFulfillmentPreviewItem.new(seller_sku: null,
                                 quantity: null,
                                 per_unit_declared_value: null,
                                 seller_fulfillment_order_item_id: null)
```


