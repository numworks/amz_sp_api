# AmzSpApi::AuthorizationApiModel::GetAuthorizationCodeResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**payload** | [**AuthorizationCode**](AuthorizationCode.md) |  | [optional] 
**errors** | [**Array&lt;Error&gt;**](Error.md) | A list of error responses returned when a request is unsuccessful. | [optional] 

## Code Sample

```ruby
require 'AmzSpApi::AuthorizationApiModel'

instance = AmzSpApi::AuthorizationApiModel::GetAuthorizationCodeResponse.new(payload: null,
                                 errors: null)
```


