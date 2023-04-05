# AmzSpApi::NotificationsApiModel::EventFilter

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **aggregation_settings** | [**AggregationSettings**](AggregationSettings.md) |  | [optional] |
| **marketplace_ids** | **Array&lt;String&gt;** | A list of marketplace identifiers to subscribe to (e.g. ATVPDKIKX0DER). To receive notifications in every marketplace, do not provide this list. | [optional] |
| **event_filter_type** | **String** | An eventFilterType value that is supported by the specific notificationType. This is used by the subscription service to determine the type of event filter. Refer to the section of the [Notifications Use Case Guide](doc:notifications-api-v1-use-case-guide) that describes the specific notificationType to determine if an eventFilterType is supported. |  |

## Example

```ruby
require 'notifications-api-model'

instance = AmzSpApi::NotificationsApiModel::EventFilter.new(
  aggregation_settings: null,
  marketplace_ids: null,
  event_filter_type: null
)
```

