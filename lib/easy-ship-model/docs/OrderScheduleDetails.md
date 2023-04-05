# AmzSpApi::EasyShipModel::OrderScheduleDetails

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **amazon_order_id** | **String** | An Amazon-defined order identifier. Identifies the order that the seller wants to deliver using Amazon Easy Ship. |  |
| **package_details** | [**PackageDetails**](PackageDetails.md) |  | [optional] |

## Example

```ruby
require 'easy-ship-model'

instance = AmzSpApi::EasyShipModel::OrderScheduleDetails.new(
  amazon_order_id: null,
  package_details: null
)
```

