# AmzSpApi::ServicesApiModel::SetAppointmentFulfillmentDataRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **fulfillment_time** | [**FulfillmentTime**](FulfillmentTime.md) |  | [optional] |
| **appointment_resources** | [**Array&lt;AppointmentResource&gt;**](AppointmentResource.md) | List of resources that performs or performed job appointment fulfillment. | [optional] |
| **fulfillment_documents** | [**Array&lt;FulfillmentDocument&gt;**](FulfillmentDocument.md) | List of documents captured during service appointment fulfillment. | [optional] |

## Example

```ruby
require 'services-api-model'

instance = AmzSpApi::ServicesApiModel::SetAppointmentFulfillmentDataRequest.new(
  fulfillment_time: null,
  appointment_resources: null,
  fulfillment_documents: null
)
```

