# AmzSpApi::ServicesApiModel::Recurrence

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **end_time** | **Time** | End time of the recurrence. |  |
| **days_of_week** | [**Array&lt;DayOfWeek&gt;**](DayOfWeek.md) | Days of the week when recurrence is valid. If the schedule is valid every Monday, input will only contain &#x60;MONDAY&#x60; in the list. | [optional] |
| **days_of_month** | **Array&lt;Integer&gt;** | Days of the month when recurrence is valid. | [optional] |

## Example

```ruby
require 'services-api-model'

instance = AmzSpApi::ServicesApiModel::Recurrence.new(
  end_time: null,
  days_of_week: null,
  days_of_month: null
)
```

