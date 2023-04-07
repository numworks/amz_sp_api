# AmzSpApi::FbaInventoryApiModel::ResearchingQuantity

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **total_researching_quantity** | **Integer** | The total number of units currently being researched in Amazon&#39;s fulfillment network. | [optional] |
| **researching_quantity_breakdown** | [**Array&lt;ResearchingQuantityEntry&gt;**](ResearchingQuantityEntry.md) | A list of quantity details for items currently being researched. | [optional] |

## Example

```ruby
require 'fba-inventory-api-model'

instance = AmzSpApi::FbaInventoryApiModel::ResearchingQuantity.new(
  total_researching_quantity: null,
  researching_quantity_breakdown: null
)
```

