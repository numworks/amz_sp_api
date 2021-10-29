# AmzSpApi::FinancesApiModel::LoanServicingEvent

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**loan_amount** | [**Currency**](Currency.md) |  | [optional] 
**source_business_event_type** | **String** | The type of event.  Possible values:  * LoanAdvance  * LoanPayment  * LoanRefund | [optional] 

## Code Sample

```ruby
require 'AmzSpApi::FinancesApiModel'

instance = AmzSpApi::FinancesApiModel::LoanServicingEvent.new(loan_amount: null,
                                 source_business_event_type: null)
```


