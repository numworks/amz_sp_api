# AmzSpApi::FinancesApiModel::AffordabilityExpenseEvent

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**amazon_order_id** | **String** | An Amazon-defined identifier for an order. | [optional] 
**posted_date** | **DateTime** |  | [optional] 
**marketplace_id** | **String** | An encrypted, Amazon-defined marketplace identifier. | [optional] 
**transaction_type** | **String** | Indicates the type of transaction.   Possible values:  * Charge - For an affordability promotion expense.  * Refund - For an affordability promotion expense reversal. | [optional] 
**base_expense** | [**Currency**](Currency.md) |  | [optional] 
**tax_type_cgst** | [**Currency**](Currency.md) |  | 
**tax_type_sgst** | [**Currency**](Currency.md) |  | 
**tax_type_igst** | [**Currency**](Currency.md) |  | 
**total_expense** | [**Currency**](Currency.md) |  | [optional] 

## Code Sample

```ruby
require 'AmzSpApi::FinancesApiModel'

instance = AmzSpApi::FinancesApiModel::AffordabilityExpenseEvent.new(amazon_order_id: null,
                                 posted_date: null,
                                 marketplace_id: null,
                                 transaction_type: null,
                                 base_expense: null,
                                 tax_type_cgst: null,
                                 tax_type_sgst: null,
                                 tax_type_igst: null,
                                 total_expense: null)
```


