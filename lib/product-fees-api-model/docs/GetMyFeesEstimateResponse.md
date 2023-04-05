# AmzSpApi::ProductFeesApiModel::GetMyFeesEstimateResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **payload** | [**GetMyFeesEstimateResult**](GetMyFeesEstimateResult.md) |  | [optional] |
| **errors** | [**Array&lt;Error&gt;**](Error.md) | A list of error responses returned when a request is unsuccessful. | [optional] |

## Example

```ruby
require 'product-fees-api-model'

instance = AmzSpApi::ProductFeesApiModel::GetMyFeesEstimateResponse.new(
  payload: null,
  errors: null
)
```

