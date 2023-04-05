# AmzSpApi::AplusContentApiModel::PostContentDocumentResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **warnings** | [**Array&lt;Error&gt;**](Error.md) | A set of messages to the user, such as warnings or comments. | [optional] |
| **content_reference_key** | **String** | A unique reference key for the A+ Content document. A content reference key cannot form a permalink and may change in the future. A content reference key is not guaranteed to match any A+ content identifier. |  |

## Example

```ruby
require 'aplus-content-api-model'

instance = AmzSpApi::AplusContentApiModel::PostContentDocumentResponse.new(
  warnings: null,
  content_reference_key: null
)
```

