# AmzSpApi::AplusContentApiModel::StandardComparisonTableModule

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **product_columns** | [**Array&lt;StandardComparisonProductBlock&gt;**](StandardComparisonProductBlock.md) |  | [optional] |
| **metric_row_labels** | [**Array&lt;PlainTextItem&gt;**](PlainTextItem.md) |  | [optional] |

## Example

```ruby
require 'aplus-content-api-model'

instance = AmzSpApi::AplusContentApiModel::StandardComparisonTableModule.new(
  product_columns: null,
  metric_row_labels: null
)
```

