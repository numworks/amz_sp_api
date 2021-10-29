# AmzSpApi::FinancesApiModel::DebtRecoveryEvent

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**debt_recovery_type** | **String** | The debt recovery type.  Possible values:  * DebtPayment  * DebtPaymentFailure  *DebtAdjustment | [optional] 
**recovery_amount** | [**Currency**](Currency.md) |  | [optional] 
**over_payment_credit** | [**Currency**](Currency.md) |  | [optional] 
**debt_recovery_item_list** | [**Array&lt;DebtRecoveryItem&gt;**](DebtRecoveryItem.md) | A list of debt recovery item information. | [optional] 
**charge_instrument_list** | [**Array&lt;ChargeInstrument&gt;**](ChargeInstrument.md) | A list of payment instruments. | [optional] 

## Code Sample

```ruby
require 'AmzSpApi::FinancesApiModel'

instance = AmzSpApi::FinancesApiModel::DebtRecoveryEvent.new(debt_recovery_type: null,
                                 recovery_amount: null,
                                 over_payment_credit: null,
                                 debt_recovery_item_list: null,
                                 charge_instrument_list: null)
```


