# AmzSpApi::MessagingApiModel::Error

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**code** | **String** | An error code that identifies the type of error that occurred. | 
**message** | **String** | A message that describes the error condition. | 
**details** | **String** | Additional details that can help the caller understand or fix the issue. | [optional] 

## Code Sample

```ruby
require 'AmzSpApi::MessagingApiModel'

instance = AmzSpApi::MessagingApiModel::Error.new(code: null,
                                 message: null,
                                 details: null)
```


