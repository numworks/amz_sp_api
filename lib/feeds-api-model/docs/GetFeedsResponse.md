# AmzSpApi::FeedsApiModel::GetFeedsResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**payload** | [**Array&lt;Feed&gt;**](Feed.md) |  | [optional] 
**next_token** | **String** | Returned when the number of results exceeds pageSize. To get the next page of results, call the getFeeds operation with this token as the only parameter. | [optional] 
**errors** | [**Array&lt;Error&gt;**](Error.md) | A list of error responses returned when a request is unsuccessful. | [optional] 

## Code Sample

```ruby
require 'AmzSpApi::FeedsApiModel'

instance = AmzSpApi::FeedsApiModel::GetFeedsResponse.new(payload: null,
                                 next_token: null,
                                 errors: null)
```


