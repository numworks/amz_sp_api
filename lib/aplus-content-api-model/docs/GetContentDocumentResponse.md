# AmzSpApi::AplusContentApiModel::GetContentDocumentResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **warnings** | [**Array&lt;Error&gt;**](Error.md) | A set of messages to the user, such as warnings or comments. | [optional] |
| **content_record** | [**ContentRecord**](ContentRecord.md) |  |  |

## Example

```ruby
require 'aplus-content-api-model'

instance = AmzSpApi::AplusContentApiModel::GetContentDocumentResponse.new(
  warnings: null,
  content_record: null
)
```

