# AmzSpApi::ProductPricingApiModel::OfferDetail

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**my_offer** | **Boolean** | When true, this is the seller&#39;s offer. | [optional] 
**offer_type** | [**OfferCustomerType**](OfferCustomerType.md) |  | [optional] 
**sub_condition** | **String** | The subcondition of the item. Subcondition values: New, Mint, Very Good, Good, Acceptable, Poor, Club, OEM, Warranty, Refurbished Warranty, Refurbished, Open Box, or Other. | 
**seller_id** | **String** | The seller identifier for the offer. | [optional] 
**condition_notes** | **String** | Information about the condition of the item. | [optional] 
**seller_feedback_rating** | [**SellerFeedbackType**](SellerFeedbackType.md) |  | [optional] 
**shipping_time** | [**DetailedShippingTimeType**](DetailedShippingTimeType.md) |  | 
**listing_price** | [**MoneyType**](MoneyType.md) |  | 
**quantity_discount_prices** | [**Array&lt;QuantityDiscountPriceType&gt;**](QuantityDiscountPriceType.md) |  | [optional] 
**points** | [**Points**](Points.md) |  | [optional] 
**shipping** | [**MoneyType**](MoneyType.md) |  | 
**ships_from** | [**ShipsFromType**](ShipsFromType.md) |  | [optional] 
**is_fulfilled_by_amazon** | **Boolean** | When true, the offer is fulfilled by Amazon. | 
**prime_information** | [**PrimeInformationType**](PrimeInformationType.md) |  | [optional] 
**is_buy_box_winner** | **Boolean** | When true, the offer is currently in the Buy Box. There can be up to two Buy Box winners at any time per ASIN, one that is eligible for Prime and one that is not eligible for Prime. | [optional] 
**is_featured_merchant** | **Boolean** | When true, the seller of the item is eligible to win the Buy Box. | [optional] 

## Code Sample

```ruby
require 'AmzSpApi::ProductPricingApiModel'

instance = AmzSpApi::ProductPricingApiModel::OfferDetail.new(my_offer: null,
                                 offer_type: null,
                                 sub_condition: null,
                                 seller_id: null,
                                 condition_notes: null,
                                 seller_feedback_rating: null,
                                 shipping_time: null,
                                 listing_price: null,
                                 quantity_discount_prices: null,
                                 points: null,
                                 shipping: null,
                                 ships_from: null,
                                 is_fulfilled_by_amazon: null,
                                 prime_information: null,
                                 is_buy_box_winner: null,
                                 is_featured_merchant: null)
```


