# AmzSpApi::FinancesApiModel::SAFETReimbursementEvent

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**posted_date** | **DateTime** |  | [optional] 
**safet_claim_id** | **String** | A SAFE-T claim identifier. | [optional] 
**reimbursed_amount** | [**Currency**](Currency.md) |  | [optional] 
**reason_code** | **String** | Indicates why the seller was reimbursed. | [optional] 
**safet_reimbursement_item_list** | [**Array&lt;SAFETReimbursementItem&gt;**](SAFETReimbursementItem.md) | A list of SAFETReimbursementItems. | [optional] 

## Code Sample

```ruby
require 'AmzSpApi::FinancesApiModel'

instance = AmzSpApi::FinancesApiModel::SAFETReimbursementEvent.new(posted_date: null,
                                 safet_claim_id: null,
                                 reimbursed_amount: null,
                                 reason_code: null,
                                 safet_reimbursement_item_list: null)
```


