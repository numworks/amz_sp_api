# AmzSpApi::ProductFeesApiModel::FeesEstimateByIdRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **fees_estimate_request** | [**FeesEstimateRequest**](FeesEstimateRequest.md) |  | [optional] |
| **id_type** | [**IdType**](IdType.md) |  |  |
| **id_value** | **String** | The item identifier. |  |

## Example

```ruby
require 'product-fees-api-model'

instance = AmzSpApi::ProductFeesApiModel::FeesEstimateByIdRequest.new(
  fees_estimate_request: null,
  id_type: null,
  id_value: null
)
```

