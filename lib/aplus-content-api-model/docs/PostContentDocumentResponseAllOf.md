# AmzSpApi::AplusContentApiModel::PostContentDocumentResponseAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **content_reference_key** | **String** | A unique reference key for the A+ Content document. A content reference key cannot form a permalink and may change in the future. A content reference key is not guaranteed to match any A+ content identifier. |  |

## Example

```ruby
require 'aplus-content-api-model'

instance = AmzSpApi::AplusContentApiModel::PostContentDocumentResponseAllOf.new(
  content_reference_key: null
)
```

