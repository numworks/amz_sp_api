# AmzSpApi::FinancesApiModel::SellerDealPaymentEvent

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **posted_date** | **Time** |  | [optional] |
| **deal_id** | **String** | The unique identifier of the deal. | [optional] |
| **deal_description** | **String** | The internal description of the deal. | [optional] |
| **event_type** | **String** | The type of event: SellerDealComplete. | [optional] |
| **fee_type** | **String** | The type of fee: RunLightningDealFee. | [optional] |
| **fee_amount** | [**Currency**](Currency.md) |  | [optional] |
| **tax_amount** | [**Currency**](Currency.md) |  | [optional] |
| **total_amount** | [**Currency**](Currency.md) |  | [optional] |

## Example

```ruby
require 'finances-api-model'

instance = AmzSpApi::FinancesApiModel::SellerDealPaymentEvent.new(
  posted_date: null,
  deal_id: null,
  deal_description: null,
  event_type: null,
  fee_type: null,
  fee_amount: null,
  tax_amount: null,
  total_amount: null
)
```

