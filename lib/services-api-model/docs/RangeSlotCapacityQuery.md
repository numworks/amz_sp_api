# AmzSpApi::ServicesApiModel::RangeSlotCapacityQuery

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **capacity_types** | [**Array&lt;CapacityType&gt;**](CapacityType.md) | An array of capacity types which are being requested. Default value is &#x60;[SCHEDULED_CAPACITY]&#x60;. | [optional] |
| **start_date_time** | **Time** | Start date time from which the capacity slots are being requested in ISO 8601 format. |  |
| **end_date_time** | **Time** | End date time up to which the capacity slots are being requested in ISO 8601 format. |  |

## Example

```ruby
require 'services-api-model'

instance = AmzSpApi::ServicesApiModel::RangeSlotCapacityQuery.new(
  capacity_types: null,
  start_date_time: null,
  end_date_time: null
)
```

