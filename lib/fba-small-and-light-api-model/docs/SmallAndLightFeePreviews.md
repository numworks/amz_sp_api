# AmzSpApi::FbaSmallAndLightApiModel::SmallAndLightFeePreviews

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **data** | [**Array&lt;FeePreview&gt;**](FeePreview.md) | A list of fee estimates for the requested items. The order of the fee estimates will follow the same order as the items in the request, with duplicates removed. | [optional] |

## Example

```ruby
require 'fba-small-and-light-api-model'

instance = AmzSpApi::FbaSmallAndLightApiModel::SmallAndLightFeePreviews.new(
  data: null
)
```

