# AmzSpApi::NotificationsApiModel::CreateSubscriptionRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **payload_version** | **String** | The version of the payload object to be used in the notification. | [optional] |
| **destination_id** | **String** | The identifier for the destination where notifications will be delivered. | [optional] |
| **processing_directive** | [**ProcessingDirective**](ProcessingDirective.md) |  | [optional] |

## Example

```ruby
require 'notifications-api-model'

instance = AmzSpApi::NotificationsApiModel::CreateSubscriptionRequest.new(
  payload_version: null,
  destination_id: null,
  processing_directive: null
)
```

