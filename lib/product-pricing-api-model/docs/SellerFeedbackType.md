# AmzSpApi::ProductPricingApiModel::SellerFeedbackType

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**seller_positive_feedback_rating** | **Float** | The percentage of positive feedback for the seller in the past 365 days. | [optional] 
**feedback_count** | **Integer** | The number of ratings received about the seller. | 

## Code Sample

```ruby
require 'AmzSpApi::ProductPricingApiModel'

instance = AmzSpApi::ProductPricingApiModel::SellerFeedbackType.new(seller_positive_feedback_rating: null,
                                 feedback_count: null)
```


