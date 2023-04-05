# AmzSpApi::NotificationsApiModel::GetSubscriptionByIdResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **payload** | [**Subscription**](Subscription.md) |  | [optional] |
| **errors** | [**Array&lt;Error&gt;**](Error.md) | A list of error responses returned when a request is unsuccessful. | [optional] |

## Example

```ruby
require 'notifications-api-model'

instance = AmzSpApi::NotificationsApiModel::GetSubscriptionByIdResponse.new(
  payload: null,
  errors: null
)
```

