# AmzSpApi::OrdersApiModel::ExceptionDates

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **exception_date** | **String** | Date when the business is closed, in ISO-8601 date format. | [optional] |
| **is_open** | **Boolean** | Boolean indicating if the business is closed or open on that date. | [optional] |
| **open_intervals** | [**Array&lt;OpenInterval&gt;**](OpenInterval.md) | Time window during the day when the business is open. | [optional] |

## Example

```ruby
require 'orders-api-model'

instance = AmzSpApi::OrdersApiModel::ExceptionDates.new(
  exception_date: null,
  is_open: null,
  open_intervals: null
)
```

