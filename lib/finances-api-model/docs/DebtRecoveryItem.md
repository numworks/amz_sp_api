# AmzSpApi::FinancesApiModel::DebtRecoveryItem

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**recovery_amount** | [**Currency**](Currency.md) |  | [optional] 
**original_amount** | [**Currency**](Currency.md) |  | [optional] 
**group_begin_date** | **DateTime** |  | [optional] 
**group_end_date** | **DateTime** |  | [optional] 

## Code Sample

```ruby
require 'AmzSpApi::FinancesApiModel'

instance = AmzSpApi::FinancesApiModel::DebtRecoveryItem.new(recovery_amount: null,
                                 original_amount: null,
                                 group_begin_date: null,
                                 group_end_date: null)
```


