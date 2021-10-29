# AmzSpApi::FbaInventoryApiModel::Pagination

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**next_token** | **String** | A generated string used to retrieve the next page of the result. If nextToken is returned, pass the value of nextToken to the next request. If nextToken is not returned, there are no more items to return. | [optional] 

## Code Sample

```ruby
require 'AmzSpApi::FbaInventoryApiModel'

instance = AmzSpApi::FbaInventoryApiModel::Pagination.new(next_token: null)
```


