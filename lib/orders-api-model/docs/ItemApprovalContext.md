# AmzSpApi::OrdersApiModel::ItemApprovalContext

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **approval_type** | [**ItemApprovalType**](ItemApprovalType.md) |  |  |
| **approval_status** | [**ItemApprovalStatus**](ItemApprovalStatus.md) |  |  |
| **approval_support_data** | [**Array&lt;ApprovalSupportDataElement&gt;**](ApprovalSupportDataElement.md) | List of additional data elements supporting the approval process. Check the applicable restrictions at the specific approval type schemas. | [optional] |

## Example

```ruby
require 'orders-api-model'

instance = AmzSpApi::OrdersApiModel::ItemApprovalContext.new(
  approval_type: null,
  approval_status: null,
  approval_support_data: null
)
```

