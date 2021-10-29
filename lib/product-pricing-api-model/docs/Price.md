# AmzSpApi::ProductPricingApiModel::Price

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**status** | **String** | The status of the operation. | 
**seller_sku** | **String** | The seller stock keeping unit (SKU) of the item. | [optional] 
**asin** | **String** | The Amazon Standard Identification Number (ASIN) of the item. | [optional] 
**product** | [**Product**](Product.md) |  | [optional] 

## Code Sample

```ruby
require 'AmzSpApi::ProductPricingApiModel'

instance = AmzSpApi::ProductPricingApiModel::Price.new(status: null,
                                 seller_sku: null,
                                 asin: null,
                                 product: null)
```


