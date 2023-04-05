# AmzSpApi::AplusContentApiModel::StandardComparisonProductBlock

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **position** | **Integer** | The rank or index of this comparison product block within the module. Different blocks cannot occupy the same position within a single module. |  |
| **image** | [**ImageComponent**](ImageComponent.md) |  | [optional] |
| **title** | **String** | The comparison product title. | [optional] |
| **asin** | **String** | The Amazon Standard Identification Number (ASIN). | [optional] |
| **highlight** | **Boolean** | Determines whether this block of content is visually highlighted. | [optional] |
| **metrics** | [**Array&lt;PlainTextItem&gt;**](PlainTextItem.md) | Comparison metrics for the product. | [optional] |

## Example

```ruby
require 'aplus-content-api-model'

instance = AmzSpApi::AplusContentApiModel::StandardComparisonProductBlock.new(
  position: null,
  image: null,
  title: null,
  asin: null,
  highlight: null,
  metrics: null
)
```

