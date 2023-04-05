# AmzSpApi::ServicesApiModel::AppointmentTimeInput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **start_time** | **Time** | The date, time in UTC for the start time of an appointment in ISO 8601 format. |  |
| **duration_in_minutes** | **Integer** | The duration of an appointment in minutes. | [optional] |

## Example

```ruby
require 'services-api-model'

instance = AmzSpApi::ServicesApiModel::AppointmentTimeInput.new(
  start_time: null,
  duration_in_minutes: null
)
```

