# AmzSpApi::AplusContentApiModel::AplusPaginatedResponseAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **next_page_token** | **String** | A page token that is returned when the results of the call exceed the page size. To get another page of results, call the operation again, passing in this value with the pageToken parameter. | [optional] |

## Example

```ruby
require 'aplus-content-api-model'

instance = AmzSpApi::AplusContentApiModel::AplusPaginatedResponseAllOf.new(
  next_page_token: null
)
```

