# AmzSpApi::FbaInventoryApiModel::GetInventorySummariesResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**payload** | [**GetInventorySummariesResult**](GetInventorySummariesResult.md) |  | [optional] 
**pagination** | [**Pagination**](Pagination.md) |  | [optional] 
**errors** | [**Array&lt;Error&gt;**](Error.md) | A list of error responses returned when a request is unsuccessful. | [optional] 

## Code Sample

```ruby
require 'AmzSpApi::FbaInventoryApiModel'

instance = AmzSpApi::FbaInventoryApiModel::GetInventorySummariesResponse.new(payload: null,
                                 pagination: null,
                                 errors: null)
```


