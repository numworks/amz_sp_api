# AmzSpApi::FulfillmentInboundApiModel::NonPartneredSmallParcelDataOutput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **package_list** | [**Array&lt;NonPartneredSmallParcelPackageOutput&gt;**](NonPartneredSmallParcelPackageOutput.md) | A list of packages, including carrier, tracking number, and status information for each package. |  |

## Example

```ruby
require 'fulfillment-inbound-api-model'

instance = AmzSpApi::FulfillmentInboundApiModel::NonPartneredSmallParcelDataOutput.new(
  package_list: null
)
```

