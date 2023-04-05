# AmzSpApi::FulfillmentInboundApiModel::PartneredSmallParcelDataOutput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **package_list** | [**Array&lt;PartneredSmallParcelPackageOutput&gt;**](PartneredSmallParcelPackageOutput.md) | A list of packages, including shipping information from the Amazon-partnered carrier. |  |
| **partnered_estimate** | [**PartneredEstimate**](PartneredEstimate.md) |  | [optional] |

## Example

```ruby
require 'fulfillment-inbound-api-model'

instance = AmzSpApi::FulfillmentInboundApiModel::PartneredSmallParcelDataOutput.new(
  package_list: null,
  partnered_estimate: null
)
```

