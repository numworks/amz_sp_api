# AmzSpApi::NotificationsApiModel::Destination

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | The developer-defined name for this destination. |  |
| **destination_id** | **String** | The destination identifier generated when you created the destination. |  |
| **resource** | [**DestinationResource**](DestinationResource.md) |  |  |

## Example

```ruby
require 'notifications-api-model'

instance = AmzSpApi::NotificationsApiModel::Destination.new(
  name: null,
  destination_id: null,
  resource: null
)
```

