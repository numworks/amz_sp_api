# AmzSpApi::OrdersApiModel::UpdateVerificationStatusRequestBody

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | [**VerificationStatus**](VerificationStatus.md) |  |  |
| **external_reviewer_id** | **String** | The identifier for the order&#39;s regulated information reviewer. |  |
| **rejection_reason_id** | **String** | The unique identifier for the rejection reason used for rejecting the order&#39;s regulated information. Only required if the new status is rejected. | [optional] |

## Example

```ruby
require 'orders-api-model'

instance = AmzSpApi::OrdersApiModel::UpdateVerificationStatusRequestBody.new(
  status: null,
  external_reviewer_id: null,
  rejection_reason_id: null
)
```

