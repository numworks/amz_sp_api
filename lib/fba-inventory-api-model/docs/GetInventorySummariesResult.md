# AmzSpApi::FbaInventoryApiModel::GetInventorySummariesResult

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **granularity** | [**Granularity**](Granularity.md) |  |  |
| **inventory_summaries** | [**Array&lt;InventorySummary&gt;**](InventorySummary.md) | A list of inventory summaries. |  |

## Example

```ruby
require 'fba-inventory-api-model'

instance = AmzSpApi::FbaInventoryApiModel::GetInventorySummariesResult.new(
  granularity: null,
  inventory_summaries: null
)
```

