# AmzSpApi::FinancesApiModel::FailedAdhocDisbursementEventList

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **funds_transfers_type** | **String** | The type of fund transfer.   Example \&quot;Refund\&quot; | [optional] |
| **transfer_id** | **String** | The transfer identifier. | [optional] |
| **disbursement_id** | **String** | The disbursement identifier. | [optional] |
| **payment_disbursement_type** | **String** | The type of payment for disbursement.   Example &#x60;CREDIT_CARD&#x60; | [optional] |
| **status** | **String** | The status of the failed &#x60;AdhocDisbursement&#x60;.   Example &#x60;HARD_DECLINED&#x60; | [optional] |
| **transfer_amount** | [**Currency**](Currency.md) |  | [optional] |
| **posted_date** | **Time** |  | [optional] |

## Example

```ruby
require 'finances-api-model'

instance = AmzSpApi::FinancesApiModel::FailedAdhocDisbursementEventList.new(
  funds_transfers_type: null,
  transfer_id: null,
  disbursement_id: null,
  payment_disbursement_type: null,
  status: null,
  transfer_amount: null,
  posted_date: null
)
```

