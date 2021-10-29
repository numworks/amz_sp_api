# AmzSpApi::OrdersApiModel::ItemBuyerInfo

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**buyer_customized_info** | [**BuyerCustomizedInfoDetail**](BuyerCustomizedInfoDetail.md) |  | [optional] 
**gift_wrap_price** | [**Money**](Money.md) |  | [optional] 
**gift_wrap_tax** | [**Money**](Money.md) |  | [optional] 
**gift_message_text** | **String** | A gift message provided by the buyer. | [optional] 
**gift_wrap_level** | **String** | The gift wrap level specified by the buyer. | [optional] 

## Code Sample

```ruby
require 'AmzSpApi::OrdersApiModel'

instance = AmzSpApi::OrdersApiModel::ItemBuyerInfo.new(buyer_customized_info: null,
                                 gift_wrap_price: null,
                                 gift_wrap_tax: null,
                                 gift_message_text: null,
                                 gift_wrap_level: null)
```


