# AmzSpApi::EasyShipModel::CreateScheduledPackagesRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **marketplace_id** | **String** | A string of up to 255 characters. |  |
| **order_schedule_details_list** | [**Array&lt;OrderScheduleDetails&gt;**](OrderScheduleDetails.md) | An array allowing users to specify orders to be scheduled. |  |
| **label_format** | [**LabelFormat**](LabelFormat.md) |  |  |

## Example

```ruby
require 'easy-ship-model'

instance = AmzSpApi::EasyShipModel::CreateScheduledPackagesRequest.new(
  marketplace_id: null,
  order_schedule_details_list: null,
  label_format: null
)
```

