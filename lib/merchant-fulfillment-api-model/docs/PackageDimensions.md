# AmzSpApi::MerchantFulfillmentApiModel::PackageDimensions

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **length** | **Float** |  | [optional] |
| **width** | **Float** |  | [optional] |
| **height** | **Float** |  | [optional] |
| **unit** | [**UnitOfLength**](UnitOfLength.md) |  | [optional] |
| **predefined_package_dimensions** | [**PredefinedPackageDimensions**](PredefinedPackageDimensions.md) |  | [optional] |

## Example

```ruby
require 'merchant-fulfillment-api-model'

instance = AmzSpApi::MerchantFulfillmentApiModel::PackageDimensions.new(
  length: null,
  width: null,
  height: null,
  unit: null,
  predefined_package_dimensions: null
)
```

