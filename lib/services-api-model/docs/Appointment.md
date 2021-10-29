# AmzSpApi::ServicesApiModel::Appointment

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**appointment_id** | **String** | The appointment identifier. | [optional] 
**appointment_status** | **String** | The status of the appointment. | [optional] 
**appointment_time** | [**AppointmentTime**](AppointmentTime.md) |  | [optional] 
**assigned_technicians** | [**Array&lt;Technician&gt;**](Technician.md) | A list of technicians assigned to the service job. | [optional] 
**rescheduled_appointment_id** | **String** | The appointment identifier. | [optional] 
**poa** | [**Poa**](Poa.md) |  | [optional] 

## Code Sample

```ruby
require 'AmzSpApi::ServicesApiModel'

instance = AmzSpApi::ServicesApiModel::Appointment.new(appointment_id: null,
                                 appointment_status: null,
                                 appointment_time: null,
                                 assigned_technicians: null,
                                 rescheduled_appointment_id: null,
                                 poa: null)
```


