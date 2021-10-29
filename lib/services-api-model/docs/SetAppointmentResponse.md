# AmzSpApi::ServicesApiModel::SetAppointmentResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**appointment_id** | **String** | The appointment identifier. | [optional] 
**warnings** | [**Array&lt;Warning&gt;**](Warning.md) | A list of warnings returned in the sucessful execution response of an API request. | [optional] 
**errors** | [**Array&lt;Error&gt;**](Error.md) | A list of error responses returned when a request is unsuccessful. | [optional] 

## Code Sample

```ruby
require 'AmzSpApi::ServicesApiModel'

instance = AmzSpApi::ServicesApiModel::SetAppointmentResponse.new(appointment_id: null,
                                 warnings: null,
                                 errors: null)
```


