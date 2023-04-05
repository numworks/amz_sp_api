# AmzSpApi::FulfillmentOutboundApiModel::GetFeatureInventoryResult

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **marketplace_id** | **String** | The requested marketplace. |  |
| **feature_name** | **String** | The name of the feature. |  |
| **next_token** | **String** | When present and not empty, pass this string token in the next request to return the next response page. | [optional] |
| **feature_skus** | [**Array&lt;FeatureSku&gt;**](FeatureSku.md) | An array of SKUs eligible for this feature and the quantity available. | [optional] |

## Example

```ruby
require 'fulfillment-outbound-api-model'

instance = AmzSpApi::FulfillmentOutboundApiModel::GetFeatureInventoryResult.new(
  marketplace_id: null,
  feature_name: null,
  next_token: null,
  feature_skus: null
)
```

