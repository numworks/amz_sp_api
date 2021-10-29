# AmzSpApi::ProductPricingApiModel::Summary

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**total_offer_count** | **Integer** | The number of unique offers contained in NumberOfOffers. | 
**number_of_offers** | [**Array&lt;OfferCountType&gt;**](OfferCountType.md) |  | [optional] 
**lowest_prices** | [**Array&lt;LowestPriceType&gt;**](LowestPriceType.md) |  | [optional] 
**buy_box_prices** | [**Array&lt;BuyBoxPriceType&gt;**](BuyBoxPriceType.md) |  | [optional] 
**list_price** | [**MoneyType**](MoneyType.md) |  | [optional] 
**competitive_price_threshold** | [**MoneyType**](MoneyType.md) |  | [optional] 
**suggested_lower_price_plus_shipping** | [**MoneyType**](MoneyType.md) |  | [optional] 
**sales_rankings** | [**Array&lt;SalesRankType&gt;**](SalesRankType.md) | A list of sales rank information for the item, by category. | [optional] 
**buy_box_eligible_offers** | [**Array&lt;OfferCountType&gt;**](OfferCountType.md) |  | [optional] 
**offers_available_time** | **DateTime** | When the status is ActiveButTooSoonForProcessing, this is the time when the offers will be available for processing. | [optional] 

## Code Sample

```ruby
require 'AmzSpApi::ProductPricingApiModel'

instance = AmzSpApi::ProductPricingApiModel::Summary.new(total_offer_count: null,
                                 number_of_offers: null,
                                 lowest_prices: null,
                                 buy_box_prices: null,
                                 list_price: null,
                                 competitive_price_threshold: null,
                                 suggested_lower_price_plus_shipping: null,
                                 sales_rankings: null,
                                 buy_box_eligible_offers: null,
                                 offers_available_time: null)
```


