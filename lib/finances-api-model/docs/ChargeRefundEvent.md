# AmzSpApi::FinancesApiModel::ChargeRefundEvent

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **posted_date** | **Time** |  | [optional] |
| **reason_code** | **String** | The reason given for a charge refund.  Example: &#x60;SubscriptionFeeCorrection&#x60; | [optional] |
| **reason_code_description** | **String** | A description of the Reason Code.   Example: &#x60;SubscriptionFeeCorrection&#x60; | [optional] |
| **charge_refund_transactions** | [**ChargeRefundTransaction**](ChargeRefundTransaction.md) |  | [optional] |

## Example

```ruby
require 'finances-api-model'

instance = AmzSpApi::FinancesApiModel::ChargeRefundEvent.new(
  posted_date: null,
  reason_code: null,
  reason_code_description: null,
  charge_refund_transactions: null
)
```

