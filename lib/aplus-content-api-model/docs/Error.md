# AmzSpApi::AplusContentApiModel::Error

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**code** | **String** | The code that identifies the type of error condition. | 
**message** | **String** | A human readable description of the error condition. | 
**details** | **String** | Additional information, if available, to clarify the error condition. | [optional] 

## Code Sample

```ruby
require 'AmzSpApi::AplusContentApiModel'

instance = AmzSpApi::AplusContentApiModel::Error.new(code: null,
                                 message: null,
                                 details: null)
```


