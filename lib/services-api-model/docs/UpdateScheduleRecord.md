# AmzSpApi::ServicesApiModel::UpdateScheduleRecord

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **availability** | [**AvailabilityRecord**](AvailabilityRecord.md) |  | [optional] |
| **warnings** | [**Array&lt;Warning&gt;**](Warning.md) | A list of warnings returned in the sucessful execution response of an API request. | [optional] |
| **errors** | [**Array&lt;Error&gt;**](Error.md) | A list of error responses returned when a request is unsuccessful. | [optional] |

## Example

```ruby
require 'services-api-model'

instance = AmzSpApi::ServicesApiModel::UpdateScheduleRecord.new(
  availability: null,
  warnings: null,
  errors: null
)
```

