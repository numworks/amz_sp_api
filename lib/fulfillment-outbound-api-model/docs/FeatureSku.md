# AmzSpApi::FulfillmentOutboundApiModel::FeatureSku

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**seller_sku** | **String** | Used to identify an item in the given marketplace. SellerSKU is qualified by the seller&#39;s SellerId, which is included with every operation that you submit. | [optional] 
**fn_sku** | **String** | The unique SKU used by Amazon&#39;s fulfillment network. | [optional] 
**asin** | **String** | The Amazon Standard Identification Number (ASIN) of the item. | [optional] 
**sku_count** | **Float** | The number of SKUs available for this service. | [optional] 
**overlapping_skus** | **Array&lt;String&gt;** | Other seller SKUs that are shared across the same inventory. | [optional] 

## Code Sample

```ruby
require 'AmzSpApi::FulfillmentOutboundApiModel'

instance = AmzSpApi::FulfillmentOutboundApiModel::FeatureSku.new(seller_sku: null,
                                 fn_sku: null,
                                 asin: null,
                                 sku_count: null,
                                 overlapping_skus: null)
```


