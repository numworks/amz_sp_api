# AmzSpApi::ReportsApiModel::CreateReportSpecification

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**report_options** | **Hash&lt;String, String&gt;** | Additional information passed to reports. This varies by report type. | [optional] 
**report_type** | **String** | The report type. | 
**data_start_time** | **DateTime** | The start of a date and time range, in ISO 8601 date time format, used for selecting the data to report. The default is now. The value must be prior to or equal to the current date and time. Not all report types make use of this. | [optional] 
**data_end_time** | **DateTime** | The end of a date and time range, in ISO 8601 date time format, used for selecting the data to report. The default is now. The value must be prior to or equal to the current date and time. Not all report types make use of this. | [optional] 
**marketplace_ids** | **Array&lt;String&gt;** | A list of marketplace identifiers. The report document&#39;s contents will contain data for all of the specified marketplaces, unless the report type indicates otherwise. | 

## Code Sample

```ruby
require 'AmzSpApi::ReportsApiModel'

instance = AmzSpApi::ReportsApiModel::CreateReportSpecification.new(report_options: null,
                                 report_type: null,
                                 data_start_time: null,
                                 data_end_time: null,
                                 marketplace_ids: null)
```


