# AmzSpApi::NotificationsApiModel::GetDestinationResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **payload** | [**Destination**](Destination.md) |  | [optional] |
| **errors** | [**Array&lt;Error&gt;**](Error.md) | A list of error responses returned when a request is unsuccessful. | [optional] |

## Example

```ruby
require 'notifications-api-model'

instance = AmzSpApi::NotificationsApiModel::GetDestinationResponse.new(
  payload: null,
  errors: null
)
```

