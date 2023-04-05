# AmzSpApi::OrdersApiModel::OrderItemApprovals

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **order_item_id** | **String** | The unique identifier of the order item. |  |
| **approval_type** | [**ItemApprovalType**](ItemApprovalType.md) |  |  |
| **approval_status** | [**ItemApprovalStatus**](ItemApprovalStatus.md) |  |  |
| **item_approvals** | [**Array&lt;ItemApproval&gt;**](ItemApproval.md) |  |  |

## Example

```ruby
require 'orders-api-model'

instance = AmzSpApi::OrdersApiModel::OrderItemApprovals.new(
  order_item_id: null,
  approval_type: null,
  approval_status: null,
  item_approvals: null
)
```

