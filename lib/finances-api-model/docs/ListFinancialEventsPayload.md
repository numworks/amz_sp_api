# AmzSpApi::FinancesApiModel::ListFinancialEventsPayload

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**next_token** | **String** | When present and not empty, pass this string token in the next request to return the next response page. | [optional] 
**financial_events** | [**FinancialEvents**](FinancialEvents.md) |  | [optional] 

## Code Sample

```ruby
require 'AmzSpApi::FinancesApiModel'

instance = AmzSpApi::FinancesApiModel::ListFinancialEventsPayload.new(next_token: null,
                                 financial_events: null)
```


