# AmzSpApi::ProductPricingApiModel::OfferCountType

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**condition** | **String** | Indicates the condition of the item. For example: New, Used, Collectible, Refurbished, or Club. | [optional] 
**fulfillment_channel** | [**FulfillmentChannelType**](FulfillmentChannelType.md) |  | [optional] 
**offer_count** | **Integer** | The number of offers in a fulfillment channel that meet a specific condition. | [optional] 

## Code Sample

```ruby
require 'AmzSpApi::ProductPricingApiModel'

instance = AmzSpApi::ProductPricingApiModel::OfferCountType.new(condition: null,
                                 fulfillment_channel: null,
                                 offer_count: null)
```


