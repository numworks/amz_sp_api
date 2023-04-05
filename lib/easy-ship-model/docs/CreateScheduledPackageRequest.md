# AmzSpApi::EasyShipModel::CreateScheduledPackageRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **amazon_order_id** | **String** | An Amazon-defined order identifier. Identifies the order that the seller wants to deliver using Amazon Easy Ship. |  |
| **marketplace_id** | **String** | A string of up to 255 characters. |  |
| **package_details** | [**PackageDetails**](PackageDetails.md) |  |  |

## Example

```ruby
require 'easy-ship-model'

instance = AmzSpApi::EasyShipModel::CreateScheduledPackageRequest.new(
  amazon_order_id: null,
  marketplace_id: null,
  package_details: null
)
```

