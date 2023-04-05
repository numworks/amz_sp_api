# AmzSpApi::ServicesApiModel::AppointmentTime

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **start_time** | **Time** | The date and time of the start of the appointment window in ISO 8601 format. |  |
| **duration_in_minutes** | **Integer** | The duration of the appointment window, in minutes. |  |

## Example

```ruby
require 'services-api-model'

instance = AmzSpApi::ServicesApiModel::AppointmentTime.new(
  start_time: null,
  duration_in_minutes: null
)
```

