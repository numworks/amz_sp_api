# AmzSpApi::ProductPricingApiModel::QuantityDiscountPriceType

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**quantity_tier** | **Integer** | Indicates at what quantity this price becomes active. | 
**quantity_discount_type** | [**QuantityDiscountType**](QuantityDiscountType.md) |  | 
**listing_price** | [**MoneyType**](MoneyType.md) |  | 

## Code Sample

```ruby
require 'AmzSpApi::ProductPricingApiModel'

instance = AmzSpApi::ProductPricingApiModel::QuantityDiscountPriceType.new(quantity_tier: null,
                                 quantity_discount_type: null,
                                 listing_price: null)
```


