# AmzSpApi::ReportsApiModel::GetReportsResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**reports** | [**Array&lt;Report&gt;**](Report.md) | A list of reports. | 
**next_token** | **String** | Returned when the number of results exceeds pageSize. To get the next page of results, call getReports with this token as the only parameter. | [optional] 

## Code Sample

```ruby
require 'AmzSpApi::ReportsApiModel'

instance = AmzSpApi::ReportsApiModel::GetReportsResponse.new(reports: null,
                                 next_token: null)
```


