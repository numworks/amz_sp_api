# AmzSpApi::ServicesApiModel::RescheduleAppointmentRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **appointment_time** | [**AppointmentTimeInput**](AppointmentTimeInput.md) |  |  |
| **reschedule_reason_code** | **String** | The appointment reschedule reason code. |  |

## Example

```ruby
require 'services-api-model'

instance = AmzSpApi::ServicesApiModel::RescheduleAppointmentRequest.new(
  appointment_time: null,
  reschedule_reason_code: null
)
```

