# AmzSpApi::ServicesApiModel::Error

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**code** | **String** | An error code that identifies the type of error that occurred. | 
**message** | **String** | A message that describes the error condition in a human-readable form. | 
**details** | **String** | Additional details that can help the caller understand or fix the issue. | [optional] 
**error_level** | **String** | The type of error. | [optional] 

## Code Sample

```ruby
require 'AmzSpApi::ServicesApiModel'

instance = AmzSpApi::ServicesApiModel::Error.new(code: null,
                                 message: null,
                                 details: null,
                                 error_level: null)
```


