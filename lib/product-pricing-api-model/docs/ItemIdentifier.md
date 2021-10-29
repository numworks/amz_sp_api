# AmzSpApi::ProductPricingApiModel::ItemIdentifier

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**marketplace_id** | **String** | A marketplace identifier. Specifies the marketplace from which prices are returned. | 
**asin** | **String** | The Amazon Standard Identification Number (ASIN) of the item. | [optional] 
**seller_sku** | **String** | The seller stock keeping unit (SKU) of the item. | [optional] 
**item_condition** | [**ConditionType**](ConditionType.md) |  | 

## Code Sample

```ruby
require 'AmzSpApi::ProductPricingApiModel'

instance = AmzSpApi::ProductPricingApiModel::ItemIdentifier.new(marketplace_id: null,
                                 asin: null,
                                 seller_sku: null,
                                 item_condition: null)
```


