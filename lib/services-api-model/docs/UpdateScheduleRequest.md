# AmzSpApi::ServicesApiModel::UpdateScheduleRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **schedules** | [**Array&lt;AvailabilityRecord&gt;**](AvailabilityRecord.md) | List of &#x60;AvailabilityRecord&#x60;s to represent the capacity of a resource over a time range. |  |

## Example

```ruby
require 'services-api-model'

instance = AmzSpApi::ServicesApiModel::UpdateScheduleRequest.new(
  schedules: null
)
```

