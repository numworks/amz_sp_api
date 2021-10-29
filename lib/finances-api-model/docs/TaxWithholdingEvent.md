# AmzSpApi::FinancesApiModel::TaxWithholdingEvent

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**posted_date** | **DateTime** |  | [optional] 
**base_amount** | [**Currency**](Currency.md) |  | [optional] 
**withheld_amount** | [**Currency**](Currency.md) |  | [optional] 
**tax_withholding_period** | [**TaxWithholdingPeriod**](TaxWithholdingPeriod.md) |  | [optional] 

## Code Sample

```ruby
require 'AmzSpApi::FinancesApiModel'

instance = AmzSpApi::FinancesApiModel::TaxWithholdingEvent.new(posted_date: null,
                                 base_amount: null,
                                 withheld_amount: null,
                                 tax_withholding_period: null)
```


