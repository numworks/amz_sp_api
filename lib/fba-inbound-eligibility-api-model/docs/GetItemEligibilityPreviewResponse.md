# AmzSpApi::FbaInboundEligibilityApiModel::GetItemEligibilityPreviewResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **payload** | [**ItemEligibilityPreview**](ItemEligibilityPreview.md) |  | [optional] |
| **errors** | [**Array&lt;Error&gt;**](Error.md) | A list of error responses returned when a request is unsuccessful. | [optional] |

## Example

```ruby
require 'fba-inbound-eligibility-api-model'

instance = AmzSpApi::FbaInboundEligibilityApiModel::GetItemEligibilityPreviewResponse.new(
  payload: null,
  errors: null
)
```

