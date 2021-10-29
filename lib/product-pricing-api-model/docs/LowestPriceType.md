# AmzSpApi::ProductPricingApiModel::LowestPriceType

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**condition** | **String** | Indicates the condition of the item. For example: New, Used, Collectible, Refurbished, or Club. | 
**fulfillment_channel** | **String** | Indicates whether the item is fulfilled by Amazon or by the seller. | 
**offer_type** | [**OfferCustomerType**](OfferCustomerType.md) |  | [optional] 
**quantity_tier** | **Integer** | Indicates at what quantity this price becomes active. | [optional] 
**quantity_discount_type** | [**QuantityDiscountType**](QuantityDiscountType.md) |  | [optional] 
**landed_price** | [**MoneyType**](MoneyType.md) |  | 
**listing_price** | [**MoneyType**](MoneyType.md) |  | 
**shipping** | [**MoneyType**](MoneyType.md) |  | 
**points** | [**Points**](Points.md) |  | [optional] 

## Code Sample

```ruby
require 'AmzSpApi::ProductPricingApiModel'

instance = AmzSpApi::ProductPricingApiModel::LowestPriceType.new(condition: null,
                                 fulfillment_channel: null,
                                 offer_type: null,
                                 quantity_tier: null,
                                 quantity_discount_type: null,
                                 landed_price: null,
                                 listing_price: null,
                                 shipping: null,
                                 points: null)
```


