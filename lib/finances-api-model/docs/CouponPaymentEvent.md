# AmzSpApi::FinancesApiModel::CouponPaymentEvent

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **posted_date** | **Time** |  | [optional] |
| **coupon_id** | **String** | A coupon identifier. | [optional] |
| **seller_coupon_description** | **String** | The description provided by the seller when they created the coupon. | [optional] |
| **clip_or_redemption_count** | **Integer** | The number of coupon clips or redemptions. | [optional] |
| **payment_event_id** | **String** | A payment event identifier. | [optional] |
| **fee_component** | [**FeeComponent**](FeeComponent.md) |  | [optional] |
| **charge_component** | [**ChargeComponent**](ChargeComponent.md) |  | [optional] |
| **total_amount** | [**Currency**](Currency.md) |  | [optional] |

## Example

```ruby
require 'finances-api-model'

instance = AmzSpApi::FinancesApiModel::CouponPaymentEvent.new(
  posted_date: null,
  coupon_id: null,
  seller_coupon_description: null,
  clip_or_redemption_count: null,
  payment_event_id: null,
  fee_component: null,
  charge_component: null,
  total_amount: null
)
```

