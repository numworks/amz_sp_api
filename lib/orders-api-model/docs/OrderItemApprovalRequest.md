# AmzSpApi::OrdersApiModel::OrderItemApprovalRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **order_item_id** | **String** | The unique identifier of the order item. |  |
| **approval_action** | [**ItemApprovalAction**](ItemApprovalAction.md) |  |  |

## Example

```ruby
require 'orders-api-model'

instance = AmzSpApi::OrdersApiModel::OrderItemApprovalRequest.new(
  order_item_id: null,
  approval_action: null
)
```

