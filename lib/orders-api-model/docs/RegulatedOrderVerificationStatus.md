# AmzSpApi::OrdersApiModel::RegulatedOrderVerificationStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | [**VerificationStatus**](VerificationStatus.md) |  |  |
| **requires_merchant_action** | **Boolean** | When true, the regulated information provided in the order requires a review by the merchant. |  |
| **valid_rejection_reasons** | [**Array&lt;RejectionReason&gt;**](RejectionReason.md) | A list of valid rejection reasons that may be used to reject the order&#39;s regulated information. |  |
| **rejection_reason** | [**RejectionReason**](RejectionReason.md) |  | [optional] |
| **review_date** | **String** | The date the order was reviewed. In ISO 8601 date time format. | [optional] |
| **external_reviewer_id** | **String** | The identifier for the order&#39;s regulated information reviewer. | [optional] |

## Example

```ruby
require 'orders-api-model'

instance = AmzSpApi::OrdersApiModel::RegulatedOrderVerificationStatus.new(
  status: null,
  requires_merchant_action: null,
  valid_rejection_reasons: null,
  rejection_reason: null,
  review_date: null,
  external_reviewer_id: null
)
```

