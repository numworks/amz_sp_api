# AmzSpApi::ProductPricingApiModel::PriceType

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**landed_price** | [**MoneyType**](MoneyType.md) |  | [optional] 
**listing_price** | [**MoneyType**](MoneyType.md) |  | 
**shipping** | [**MoneyType**](MoneyType.md) |  | [optional] 
**points** | [**Points**](Points.md) |  | [optional] 

## Code Sample

```ruby
require 'AmzSpApi::ProductPricingApiModel'

instance = AmzSpApi::ProductPricingApiModel::PriceType.new(landed_price: null,
                                 listing_price: null,
                                 shipping: null,
                                 points: null)
```


