# AmzSpApi::ProductFeesApiModel::FeesEstimateError

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **String** | An error type, identifying either the receiver or the sender as the originator of the error. | 
**code** | **String** | An error code that identifies the type of error that occurred. | 
**message** | **String** | A message that describes the error condition. | 
**detail** | **Array&lt;Object&gt;** | Additional information that can help the caller understand or fix the issue. | 

## Code Sample

```ruby
require 'AmzSpApi::ProductFeesApiModel'

instance = AmzSpApi::ProductFeesApiModel::FeesEstimateError.new(type: null,
                                 code: null,
                                 message: null,
                                 detail: null)
```


