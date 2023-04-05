# AmzSpApi::ServicesApiModel::AvailabilityRecord

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **start_time** | **Time** | Denotes the time from when the resource is available in a day in ISO-8601 format. |  |
| **end_time** | **Time** | Denotes the time till when the resource is available in a day in ISO-8601 format. |  |
| **recurrence** | [**Recurrence**](Recurrence.md) |  | [optional] |
| **capacity** | **Integer** | Signifies the capacity of a resource which is available. | [optional] |

## Example

```ruby
require 'services-api-model'

instance = AmzSpApi::ServicesApiModel::AvailabilityRecord.new(
  start_time: null,
  end_time: null,
  recurrence: null,
  capacity: null
)
```

