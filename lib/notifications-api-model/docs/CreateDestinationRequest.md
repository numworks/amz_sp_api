# AmzSpApi::NotificationsApiModel::CreateDestinationRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **resource_specification** | [**DestinationResourceSpecification**](DestinationResourceSpecification.md) |  |  |
| **name** | **String** | A developer-defined name to help identify this destination. |  |

## Example

```ruby
require 'notifications-api-model'

instance = AmzSpApi::NotificationsApiModel::CreateDestinationRequest.new(
  resource_specification: null,
  name: null
)
```

