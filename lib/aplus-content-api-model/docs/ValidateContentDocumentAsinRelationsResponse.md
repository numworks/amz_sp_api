# AmzSpApi::AplusContentApiModel::ValidateContentDocumentAsinRelationsResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **warnings** | [**Array&lt;Error&gt;**](Error.md) | A set of messages to the user, such as warnings or comments. | [optional] |
| **errors** | [**Array&lt;Error&gt;**](Error.md) | A list of error responses returned when a request is unsuccessful. |  |

## Example

```ruby
require 'aplus-content-api-model'

instance = AmzSpApi::AplusContentApiModel::ValidateContentDocumentAsinRelationsResponse.new(
  warnings: null,
  errors: null
)
```

