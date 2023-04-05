# AmzSpApi::AplusContentApiModel::SearchContentDocumentsResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **warnings** | [**Array&lt;Error&gt;**](Error.md) | A set of messages to the user, such as warnings or comments. | [optional] |
| **next_page_token** | **String** | A page token that is returned when the results of the call exceed the page size. To get another page of results, call the operation again, passing in this value with the pageToken parameter. | [optional] |
| **content_metadata_records** | [**Array&lt;ContentMetadataRecord&gt;**](ContentMetadataRecord.md) | A list of A+ Content metadata records. |  |

## Example

```ruby
require 'aplus-content-api-model'

instance = AmzSpApi::AplusContentApiModel::SearchContentDocumentsResponse.new(
  warnings: null,
  next_page_token: null,
  content_metadata_records: null
)
```

