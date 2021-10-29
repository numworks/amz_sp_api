# AmzSpApi::FulfillmentInboundApiModel::GetPrepInstructionsResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**payload** | [**GetPrepInstructionsResult**](GetPrepInstructionsResult.md) |  | [optional] 
**errors** | [**Array&lt;Error&gt;**](Error.md) | A list of error responses returned when a request is unsuccessful. | [optional] 

## Code Sample

```ruby
require 'AmzSpApi::FulfillmentInboundApiModel'

instance = AmzSpApi::FulfillmentInboundApiModel::GetPrepInstructionsResponse.new(payload: null,
                                 errors: null)
```


