# AmzSpApi::OrdersApiModel::RejectionReason

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **rejection_reason_id** | **String** | The unique identifier for the rejection reason. |  |
| **rejection_reason_description** | **String** | The description of this rejection reason. |  |

## Example

```ruby
require 'orders-api-model'

instance = AmzSpApi::OrdersApiModel::RejectionReason.new(
  rejection_reason_id: null,
  rejection_reason_description: null
)
```

