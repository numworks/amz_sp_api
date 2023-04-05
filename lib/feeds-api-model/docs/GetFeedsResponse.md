# AmzSpApi::FeedsApiModel::GetFeedsResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **feeds** | [**Array&lt;Feed&gt;**](Feed.md) | A list of feeds. |  |
| **next_token** | **String** | Returned when the number of results exceeds pageSize. To get the next page of results, call the getFeeds operation with this token as the only parameter. | [optional] |

## Example

```ruby
require 'feeds-api-model'

instance = AmzSpApi::FeedsApiModel::GetFeedsResponse.new(
  feeds: null,
  next_token: null
)
```

