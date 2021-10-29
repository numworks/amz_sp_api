# AmzSpApi::ProductPricingApiModel::CompetitivePricingType

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**competitive_prices** | [**Array&lt;CompetitivePriceType&gt;**](CompetitivePriceType.md) | A list of competitive pricing information. | 
**number_of_offer_listings** | [**Array&lt;OfferListingCountType&gt;**](OfferListingCountType.md) | The number of active offer listings for the item that was submitted. The listing count is returned by condition, one for each listing condition value that is returned. | 
**trade_in_value** | [**MoneyType**](MoneyType.md) |  | [optional] 

## Code Sample

```ruby
require 'AmzSpApi::ProductPricingApiModel'

instance = AmzSpApi::ProductPricingApiModel::CompetitivePricingType.new(competitive_prices: null,
                                 number_of_offer_listings: null,
                                 trade_in_value: null)
```


