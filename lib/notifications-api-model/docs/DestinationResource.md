# AmzSpApi::NotificationsApiModel::DestinationResource

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **sqs** | [**SqsResource**](SqsResource.md) |  | [optional] |
| **event_bridge** | [**EventBridgeResource**](EventBridgeResource.md) |  | [optional] |

## Example

```ruby
require 'notifications-api-model'

instance = AmzSpApi::NotificationsApiModel::DestinationResource.new(
  sqs: null,
  event_bridge: null
)
```

