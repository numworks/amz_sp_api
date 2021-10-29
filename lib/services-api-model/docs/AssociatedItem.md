# AmzSpApi::ServicesApiModel::AssociatedItem

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**asin** | **String** | The Amazon Standard Identification Number (ASIN) of the item. | [optional] 
**title** | **String** | The title of the item. | [optional] 
**quantity** | **Integer** | The total number of items included in the order. | [optional] 
**order_id** | **String** | The Amazon-defined identifier for an order placed by the buyer, in 3-7-7 format. | [optional] 
**item_status** | **String** | The status of the item. | [optional] 
**brand_name** | **String** | The brand name of the item. | [optional] 
**item_delivery** | [**ItemDelivery**](ItemDelivery.md) |  | [optional] 

## Code Sample

```ruby
require 'AmzSpApi::ServicesApiModel'

instance = AmzSpApi::ServicesApiModel::AssociatedItem.new(asin: null,
                                 title: null,
                                 quantity: null,
                                 order_id: null,
                                 item_status: null,
                                 brand_name: null,
                                 item_delivery: null)
```


