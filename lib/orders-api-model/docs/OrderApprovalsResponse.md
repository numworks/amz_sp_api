# AmzSpApi::OrdersApiModel::OrderApprovalsResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **next_token** | **String** | When present and not empty, pass this string token in the next request to return the next response page. | [optional] |
| **order_items_approvals_list** | [**Array&lt;OrderItemApprovals&gt;**](OrderItemApprovals.md) | List of OrderItemApprovals. |  |

## Example

```ruby
require 'orders-api-model'

instance = AmzSpApi::OrdersApiModel::OrderApprovalsResponse.new(
  next_token: null,
  order_items_approvals_list: null
)
```

