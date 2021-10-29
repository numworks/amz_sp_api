# AmzSpApi::ServicesApiModel::RescheduleAppointmentRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**appointment_time** | [**AppointmentTimeInput**](AppointmentTimeInput.md) |  | 
**reschedule_reason_code** | **String** | Appointment reschedule reason code. | 

## Code Sample

```ruby
require 'AmzSpApi::ServicesApiModel'

instance = AmzSpApi::ServicesApiModel::RescheduleAppointmentRequest.new(appointment_time: null,
                                 reschedule_reason_code: null)
```


