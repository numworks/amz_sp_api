# AmzSpApi::FbaSmallAndLightApiModel::SmallAndLightFeePreviewRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **marketplace_id** | **String** | A marketplace identifier. |  |
| **items** | [**Array&lt;Item&gt;**](Item.md) | A list of items for which to retrieve fee estimates (limit: 25). |  |

## Example

```ruby
require 'fba-small-and-light-api-model'

instance = AmzSpApi::FbaSmallAndLightApiModel::SmallAndLightFeePreviewRequest.new(
  marketplace_id: null,
  items: null
)
```

