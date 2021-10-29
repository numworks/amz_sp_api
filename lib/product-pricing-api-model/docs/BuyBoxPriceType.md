# AmzSpApi::ProductPricingApiModel::BuyBoxPriceType

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**condition** | **String** | Indicates the condition of the item. For example: New, Used, Collectible, Refurbished, or Club. | 
**offer_type** | [**OfferCustomerType**](OfferCustomerType.md) |  | [optional] 
**quantity_tier** | **Integer** | Indicates at what quantity this price becomes active. | [optional] 
**quantity_discount_type** | [**QuantityDiscountType**](QuantityDiscountType.md) |  | [optional] 
**landed_price** | [**MoneyType**](MoneyType.md) |  | 
**listing_price** | [**MoneyType**](MoneyType.md) |  | 
**shipping** | [**MoneyType**](MoneyType.md) |  | 
**points** | [**Points**](Points.md) |  | [optional] 
**seller_id** | **String** | The seller identifier for the offer. | [optional] 

## Code Sample

```ruby
require 'AmzSpApi::ProductPricingApiModel'

instance = AmzSpApi::ProductPricingApiModel::BuyBoxPriceType.new(condition: null,
                                 offer_type: null,
                                 quantity_tier: null,
                                 quantity_discount_type: null,
                                 landed_price: null,
                                 listing_price: null,
                                 shipping: null,
                                 points: null,
                                 seller_id: null)
```


