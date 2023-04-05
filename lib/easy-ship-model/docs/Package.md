# AmzSpApi::EasyShipModel::Package

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **scheduled_package_id** | [**ScheduledPackageId**](ScheduledPackageId.md) |  |  |
| **package_dimensions** | [**Dimensions**](Dimensions.md) |  |  |
| **package_weight** | [**Weight**](Weight.md) |  |  |
| **package_items** | [**Array&lt;Item&gt;**](Item.md) | A list of items contained in the package. | [optional] |
| **package_time_slot** | [**TimeSlot**](TimeSlot.md) |  |  |
| **package_identifier** | **String** | Optional seller-created identifier that is printed on the shipping label to help the seller identify the package. | [optional] |
| **invoice** | [**InvoiceData**](InvoiceData.md) |  | [optional] |
| **package_status** | [**PackageStatus**](PackageStatus.md) |  | [optional] |
| **tracking_details** | [**TrackingDetails**](TrackingDetails.md) |  | [optional] |

## Example

```ruby
require 'easy-ship-model'

instance = AmzSpApi::EasyShipModel::Package.new(
  scheduled_package_id: null,
  package_dimensions: null,
  package_weight: null,
  package_items: null,
  package_time_slot: null,
  package_identifier: null,
  invoice: null,
  package_status: null,
  tracking_details: null
)
```

