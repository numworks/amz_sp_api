# AmzSpApi::EasyShipModel::ListHandoverSlotsResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **amazon_order_id** | **String** | An Amazon-defined order identifier. Identifies the order that the seller wants to deliver using Amazon Easy Ship. |  |
| **time_slots** | [**Array&lt;TimeSlot&gt;**](TimeSlot.md) | A list of time slots. |  |

## Example

```ruby
require 'easy-ship-model'

instance = AmzSpApi::EasyShipModel::ListHandoverSlotsResponse.new(
  amazon_order_id: null,
  time_slots: null
)
```

