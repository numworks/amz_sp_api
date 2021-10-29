# AmzSpApi::ServicesApiModel::ServiceJob

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**create_time** | **DateTime** | The date and time of the creation of the job, in ISO 8601 format. | [optional] 
**service_job_id** | **String** | Amazon identifier for the service job. | [optional] 
**service_job_status** | **String** | The status of the service job. | [optional] 
**scope_of_work** | [**ScopeOfWork**](ScopeOfWork.md) |  | [optional] 
**seller** | [**Seller**](Seller.md) |  | [optional] 
**service_job_provider** | [**ServiceJobProvider**](ServiceJobProvider.md) |  | [optional] 
**preferred_appointment_times** | [**Array&lt;AppointmentTime&gt;**](AppointmentTime.md) | A list of appointment windows preferred by the buyer. Included only if the buyer selected appointment windows when creating the order. | [optional] 
**appointments** | [**Array&lt;Appointment&gt;**](Appointment.md) | A list of appointments. | [optional] 
**service_order_id** | **String** | The Amazon-defined identifier for an order placed by the buyer, in 3-7-7 format. | [optional] 
**marketplace_id** | **String** | The marketplace identifier. | [optional] 
**buyer** | [**Buyer**](Buyer.md) |  | [optional] 
**associated_items** | [**Array&lt;AssociatedItem&gt;**](AssociatedItem.md) | A list of items associated with the service job. | [optional] 
**service_location** | [**ServiceLocation**](ServiceLocation.md) |  | [optional] 

## Code Sample

```ruby
require 'AmzSpApi::ServicesApiModel'

instance = AmzSpApi::ServicesApiModel::ServiceJob.new(create_time: null,
                                 service_job_id: null,
                                 service_job_status: null,
                                 scope_of_work: null,
                                 seller: null,
                                 service_job_provider: null,
                                 preferred_appointment_times: null,
                                 appointments: null,
                                 service_order_id: null,
                                 marketplace_id: null,
                                 buyer: null,
                                 associated_items: null,
                                 service_location: null)
```


