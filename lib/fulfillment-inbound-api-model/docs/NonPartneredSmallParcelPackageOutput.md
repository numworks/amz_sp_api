# AmzSpApi::FulfillmentInboundApiModel::NonPartneredSmallParcelPackageOutput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **carrier_name** | **String** | The carrier that you are using for the inbound shipment. |  |
| **tracking_id** | **String** | The tracking number of the package, provided by the carrier. |  |
| **package_status** | [**PackageStatus**](PackageStatus.md) |  |  |

## Example

```ruby
require 'fulfillment-inbound-api-model'

instance = AmzSpApi::FulfillmentInboundApiModel::NonPartneredSmallParcelPackageOutput.new(
  carrier_name: null,
  tracking_id: null,
  package_status: null
)
```

