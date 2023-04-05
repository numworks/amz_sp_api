# AmzSpApi::EasyShipModel::PackageDetails

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **package_items** | [**Array&lt;Item&gt;**](Item.md) | A list of items contained in the package. | [optional] |
| **package_time_slot** | [**TimeSlot**](TimeSlot.md) |  |  |
| **package_identifier** | **String** | Optional seller-created identifier that is printed on the shipping label to help the seller identify the package. | [optional] |

## Example

```ruby
require 'easy-ship-model'

instance = AmzSpApi::EasyShipModel::PackageDetails.new(
  package_items: null,
  package_time_slot: null,
  package_identifier: null
)
```

