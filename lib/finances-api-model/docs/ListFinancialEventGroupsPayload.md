# AmzSpApi::FinancesApiModel::ListFinancialEventGroupsPayload

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**next_token** | **String** | When present and not empty, pass this string token in the next request to return the next response page. | [optional] 
**financial_event_group_list** | [**Array&lt;FinancialEventGroup&gt;**](FinancialEventGroup.md) | A list of financial event group information. | [optional] 

## Code Sample

```ruby
require 'AmzSpApi::FinancesApiModel'

instance = AmzSpApi::FinancesApiModel::ListFinancialEventGroupsPayload.new(next_token: null,
                                 financial_event_group_list: null)
```


