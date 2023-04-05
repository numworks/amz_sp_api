# AmzSpApi::AplusContentApiModel::ContentRecord

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **content_reference_key** | **String** | A unique reference key for the A+ Content document. A content reference key cannot form a permalink and may change in the future. A content reference key is not guaranteed to match any A+ content identifier. |  |
| **content_metadata** | [**ContentMetadata**](ContentMetadata.md) |  | [optional] |
| **content_document** | [**ContentDocument**](ContentDocument.md) |  | [optional] |

## Example

```ruby
require 'aplus-content-api-model'

instance = AmzSpApi::AplusContentApiModel::ContentRecord.new(
  content_reference_key: null,
  content_metadata: null,
  content_document: null
)
```

