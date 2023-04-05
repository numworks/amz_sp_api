# AmzSpApi::ServicesApiModel::AssignAppointmentResourcesResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **payload** | [**AssignAppointmentResourcesResponsePayload**](AssignAppointmentResourcesResponsePayload.md) |  | [optional] |
| **errors** | [**Array&lt;Error&gt;**](Error.md) | A list of error responses returned when a request is unsuccessful. | [optional] |

## Example

```ruby
require 'services-api-model'

instance = AmzSpApi::ServicesApiModel::AssignAppointmentResourcesResponse.new(
  payload: null,
  errors: null
)
```

