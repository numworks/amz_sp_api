# AmzSpApi::FulfillmentInboundApiModel::InvalidASIN

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**asin** | **String** | The Amazon Standard Identification Number (ASIN) of the item. | [optional] 
**error_reason** | [**ErrorReason**](ErrorReason.md) |  | [optional] 

## Code Sample

```ruby
require 'AmzSpApi::FulfillmentInboundApiModel'

instance = AmzSpApi::FulfillmentInboundApiModel::InvalidASIN.new(asin: null,
                                 error_reason: null)
```


