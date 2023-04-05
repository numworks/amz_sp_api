# AmzSpApi::ProductTypeDefinitionsApiModel::PropertyGroup

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **title** | **String** | The display label of the property group. | [optional] |
| **description** | **String** | The description of the property group. | [optional] |
| **property_names** | **Array&lt;String&gt;** | The names of the schema properties for the property group. | [optional] |

## Example

```ruby
require 'product-type-definitions-api-model'

instance = AmzSpApi::ProductTypeDefinitionsApiModel::PropertyGroup.new(
  title: null,
  description: null,
  property_names: null
)
```

