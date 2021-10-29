# AmzSpApi::FulfillmentOutboundApiModel::UnfulfillablePreviewItem

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**seller_sku** | **String** | The seller SKU of the item. | 
**quantity** | **Integer** | The item quantity. | 
**seller_fulfillment_order_item_id** | **String** | A fulfillment order item identifier created with a call to the getFulfillmentPreview operation. | 
**item_unfulfillable_reasons** | **Array&lt;String&gt;** |  | [optional] 

## Code Sample

```ruby
require 'AmzSpApi::FulfillmentOutboundApiModel'

instance = AmzSpApi::FulfillmentOutboundApiModel::UnfulfillablePreviewItem.new(seller_sku: null,
                                 quantity: null,
                                 seller_fulfillment_order_item_id: null,
                                 item_unfulfillable_reasons: null)
```


