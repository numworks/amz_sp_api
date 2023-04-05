# AmzSpApi::FeedsApiModel::CreateFeedDocumentResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **feed_document_id** | **String** | The identifier of the feed document. |  |
| **url** | **String** | The presigned URL for uploading the feed contents. This URL expires after 5 minutes. |  |

## Example

```ruby
require 'feeds-api-model'

instance = AmzSpApi::FeedsApiModel::CreateFeedDocumentResponse.new(
  feed_document_id: null,
  url: null
)
```

