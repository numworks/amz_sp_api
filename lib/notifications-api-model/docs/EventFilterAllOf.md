# AmzSpApi::NotificationsApiModel::EventFilterAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **event_filter_type** | **String** | An eventFilterType value that is supported by the specific notificationType. This is used by the subscription service to determine the type of event filter. Refer to the section of the [Notifications Use Case Guide](doc:notifications-api-v1-use-case-guide) that describes the specific notificationType to determine if an eventFilterType is supported. |  |

## Example

```ruby
require 'notifications-api-model'

instance = AmzSpApi::NotificationsApiModel::EventFilterAllOf.new(
  event_filter_type: null
)
```

