# AmzSpApi::OrdersApiModel::OrderAddress

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**amazon_order_id** | **String** | An Amazon-defined order identifier, in 3-7-7 format. | 
**shipping_address** | [**Address**](Address.md) |  | [optional] 

## Code Sample

```ruby
require 'AmzSpApi::OrdersApiModel'

instance = AmzSpApi::OrdersApiModel::OrderAddress.new(amazon_order_id: null,
                                 shipping_address: null)
```


