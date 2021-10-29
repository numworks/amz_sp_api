# AmzSpApi::ProductPricingApiModel::GetOffersResult

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**marketplace_id** | **String** | A marketplace identifier. | 
**asin** | **String** | The Amazon Standard Identification Number (ASIN) of the item. | [optional] 
**sku** | **String** | The stock keeping unit (SKU) of the item. | [optional] 
**item_condition** | [**ConditionType**](ConditionType.md) |  | 
**status** | **String** | The status of the operation. | 
**identifier** | [**ItemIdentifier**](ItemIdentifier.md) |  | 
**summary** | [**Summary**](Summary.md) |  | 
**offers** | [**Array&lt;OfferDetail&gt;**](OfferDetail.md) |  | 

## Code Sample

```ruby
require 'AmzSpApi::ProductPricingApiModel'

instance = AmzSpApi::ProductPricingApiModel::GetOffersResult.new(marketplace_id: null,
                                 asin: null,
                                 sku: null,
                                 item_condition: null,
                                 status: null,
                                 identifier: null,
                                 summary: null,
                                 offers: null)
```


