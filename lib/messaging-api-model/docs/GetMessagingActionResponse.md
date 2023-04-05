# AmzSpApi::MessagingApiModel::GetMessagingActionResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **_links** | [**GetMessagingActionResponseLinks**](GetMessagingActionResponseLinks.md) |  | [optional] |
| **_embedded** | [**GetMessagingActionResponseEmbedded**](GetMessagingActionResponseEmbedded.md) |  | [optional] |
| **payload** | [**MessagingAction**](MessagingAction.md) |  | [optional] |
| **errors** | [**Array&lt;Error&gt;**](Error.md) | A list of error responses returned when a request is unsuccessful. | [optional] |

## Example

```ruby
require 'messaging-api-model'

instance = AmzSpApi::MessagingApiModel::GetMessagingActionResponse.new(
  _links: null,
  _embedded: null,
  payload: null,
  errors: null
)
```

