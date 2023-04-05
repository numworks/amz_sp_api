# AmzSpApi::NotificationsApiModel::EventBridgeResourceSpecification

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **region** | **String** | The AWS region in which you will be receiving the notifications. |  |
| **account_id** | **String** | The identifier for the AWS account that is responsible for charges related to receiving notifications. |  |

## Example

```ruby
require 'notifications-api-model'

instance = AmzSpApi::NotificationsApiModel::EventBridgeResourceSpecification.new(
  region: null,
  account_id: null
)
```

