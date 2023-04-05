# AmzSpApi::ProductPricingApiModel::HttpStatusLine

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status_code** | **Integer** | The HTTP response Status-Code. | [optional] |
| **reason_phrase** | **String** | The HTTP response Reason-Phase. | [optional] |

## Example

```ruby
require 'product-pricing-api-model'

instance = AmzSpApi::ProductPricingApiModel::HttpStatusLine.new(
  status_code: null,
  reason_phrase: null
)
```

