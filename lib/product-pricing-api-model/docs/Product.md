# AmzSpApi::ProductPricingApiModel::Product

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**identifiers** | [**IdentifierType**](IdentifierType.md) |  | 
**attribute_sets** | **Array&lt;Object&gt;** | A list of product attributes if they are applicable to the product that is returned. | [optional] 
**relationships** | **Array&lt;Object&gt;** | A list that contains product variation information, if applicable. | [optional] 
**competitive_pricing** | [**CompetitivePricingType**](CompetitivePricingType.md) |  | [optional] 
**sales_rankings** | [**Array&lt;SalesRankType&gt;**](SalesRankType.md) | A list of sales rank information for the item, by category. | [optional] 
**offers** | [**Array&lt;OfferType&gt;**](OfferType.md) | A list of offers. | [optional] 

## Code Sample

```ruby
require 'AmzSpApi::ProductPricingApiModel'

instance = AmzSpApi::ProductPricingApiModel::Product.new(identifiers: null,
                                 attribute_sets: null,
                                 relationships: null,
                                 competitive_pricing: null,
                                 sales_rankings: null,
                                 offers: null)
```


