# AmzSpApi::AplusContentApiModel::AplusPaginatedResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**warnings** | [**Array&lt;Error&gt;**](Error.md) | A set of messages to the user, such as warnings or comments. | [optional] 
**next_page_token** | **String** | A page token that is returned when the results of the call exceed the page size. To get another page of results, call the operation again, passing in this value with the pageToken parameter. | [optional] 

## Code Sample

```ruby
require 'AmzSpApi::AplusContentApiModel'

instance = AmzSpApi::AplusContentApiModel::AplusPaginatedResponse.new(warnings: null,
                                 next_page_token: null)
```


