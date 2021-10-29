# AmzSpApi::MessagingApiModel::GetAttributesResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**buyer** | [**GetAttributesResponseBuyer**](GetAttributesResponseBuyer.md) |  | [optional] 
**errors** | [**Array&lt;Error&gt;**](Error.md) | A list of error responses returned when a request is unsuccessful. | [optional] 

## Code Sample

```ruby
require 'AmzSpApi::MessagingApiModel'

instance = AmzSpApi::MessagingApiModel::GetAttributesResponse.new(buyer: null,
                                 errors: null)
```


