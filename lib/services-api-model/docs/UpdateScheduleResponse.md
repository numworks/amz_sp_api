# AmzSpApi::ServicesApiModel::UpdateScheduleResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **payload** | [**Array&lt;UpdateScheduleRecord&gt;**](UpdateScheduleRecord.md) | Contains the &#x60;UpdateScheduleRecords&#x60; for which the error/warning has occurred. | [optional] |
| **errors** | [**Array&lt;Error&gt;**](Error.md) | A list of error responses returned when a request is unsuccessful. | [optional] |

## Example

```ruby
require 'services-api-model'

instance = AmzSpApi::ServicesApiModel::UpdateScheduleResponse.new(
  payload: null,
  errors: null
)
```

