# AmzSpApi::ReportsApiModel::CreateReportScheduleSpecification

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **report_type** | **String** | The report type. Refer to [Report Type Values](https://developer-docs.amazon.com/sp-api/docs/report-type-values) for more information. |  |
| **marketplace_ids** | **Array&lt;String&gt;** | A list of marketplace identifiers for the report schedule. |  |
| **report_options** | **Hash&lt;String, String&gt;** | Additional information passed to reports. This varies by report type. | [optional] |
| **period** | **String** | One of a set of predefined ISO 8601 periods that specifies how often a report should be created. |  |
| **next_report_creation_time** | **Time** | The date and time when the schedule will create its next report, in ISO 8601 date time format. | [optional] |

## Example

```ruby
require 'reports-api-model'

instance = AmzSpApi::ReportsApiModel::CreateReportScheduleSpecification.new(
  report_type: null,
  marketplace_ids: null,
  report_options: null,
  period: null,
  next_report_creation_time: null
)
```

