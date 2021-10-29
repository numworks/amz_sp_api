# AmzSpApi::FulfillmentOutboundApiModel::Feature

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**feature_name** | **String** | The feature name. | 
**feature_description** | **String** | The feature description. | 
**seller_eligible** | **Boolean** | When true, indicates that the seller is eligible to use the feature. | [optional] 

## Code Sample

```ruby
require 'AmzSpApi::FulfillmentOutboundApiModel'

instance = AmzSpApi::FulfillmentOutboundApiModel::Feature.new(feature_name: null,
                                 feature_description: null,
                                 seller_eligible: null)
```


