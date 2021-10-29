# AmzSpApi::OrdersApiModel::OrderItemsList

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**order_items** | [**Array&lt;OrderItem&gt;**](OrderItem.md) | A list of order items. | 
**next_token** | **String** | When present and not empty, pass this string token in the next request to return the next response page. | [optional] 
**amazon_order_id** | **String** | An Amazon-defined order identifier, in 3-7-7 format. | 

## Code Sample

```ruby
require 'AmzSpApi::OrdersApiModel'

instance = AmzSpApi::OrdersApiModel::OrderItemsList.new(order_items: null,
                                 next_token: null,
                                 amazon_order_id: null)
```


