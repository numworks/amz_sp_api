# AmzSpApi::EasyShipModel::Dimensions

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **length** | **Float** | The numerical value of the specified dimension. | [optional] |
| **width** | **Float** | The numerical value of the specified dimension. | [optional] |
| **height** | **Float** | The numerical value of the specified dimension. | [optional] |
| **unit** | [**UnitOfLength**](UnitOfLength.md) |  | [optional] |
| **identifier** | **String** | A string of up to 255 characters. | [optional] |

## Example

```ruby
require 'easy-ship-model'

instance = AmzSpApi::EasyShipModel::Dimensions.new(
  length: null,
  width: null,
  height: null,
  unit: null,
  identifier: null
)
```

