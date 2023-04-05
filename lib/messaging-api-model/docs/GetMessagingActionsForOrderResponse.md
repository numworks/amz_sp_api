# AmzSpApi::MessagingApiModel::GetMessagingActionsForOrderResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **_links** | [**GetMessagingActionsForOrderResponseLinks**](GetMessagingActionsForOrderResponseLinks.md) |  | [optional] |
| **_embedded** | [**GetMessagingActionsForOrderResponseEmbedded**](GetMessagingActionsForOrderResponseEmbedded.md) |  | [optional] |
| **errors** | [**Array&lt;Error&gt;**](Error.md) | A list of error responses returned when a request is unsuccessful. | [optional] |

## Example

```ruby
require 'messaging-api-model'

instance = AmzSpApi::MessagingApiModel::GetMessagingActionsForOrderResponse.new(
  _links: null,
  _embedded: null,
  errors: null
)
```

