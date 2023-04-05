# AmzSpApi::EasyShipModel::ScheduledPackageId

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **amazon_order_id** | **String** | An Amazon-defined order identifier. Identifies the order that the seller wants to deliver using Amazon Easy Ship. |  |
| **package_id** | **String** | An Amazon-defined identifier for the scheduled package. | [optional] |

## Example

```ruby
require 'easy-ship-model'

instance = AmzSpApi::EasyShipModel::ScheduledPackageId.new(
  amazon_order_id: null,
  package_id: null
)
```

