# AmzSpApi::FinancesApiModel::SellerReviewEnrollmentPaymentEvent

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**posted_date** | **DateTime** |  | [optional] 
**enrollment_id** | **String** | An enrollment identifier. | [optional] 
**parent_asin** | **String** | The Amazon Standard Identification Number (ASIN) of the item that was enrolled in the Early Reviewer Program. | [optional] 
**fee_component** | [**FeeComponent**](FeeComponent.md) |  | [optional] 
**charge_component** | [**ChargeComponent**](ChargeComponent.md) |  | [optional] 
**total_amount** | [**Currency**](Currency.md) |  | [optional] 

## Code Sample

```ruby
require 'AmzSpApi::FinancesApiModel'

instance = AmzSpApi::FinancesApiModel::SellerReviewEnrollmentPaymentEvent.new(posted_date: null,
                                 enrollment_id: null,
                                 parent_asin: null,
                                 fee_component: null,
                                 charge_component: null,
                                 total_amount: null)
```


