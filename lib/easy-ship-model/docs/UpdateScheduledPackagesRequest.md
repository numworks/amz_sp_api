# AmzSpApi::EasyShipModel::UpdateScheduledPackagesRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **marketplace_id** | **String** | A string of up to 255 characters. |  |
| **update_package_details_list** | [**Array&lt;UpdatePackageDetails&gt;**](UpdatePackageDetails.md) | A list of package update details. |  |

## Example

```ruby
require 'easy-ship-model'

instance = AmzSpApi::EasyShipModel::UpdateScheduledPackagesRequest.new(
  marketplace_id: null,
  update_package_details_list: null
)
```

