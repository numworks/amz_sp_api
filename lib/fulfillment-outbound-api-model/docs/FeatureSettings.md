# AmzSpApi::FulfillmentOutboundApiModel::FeatureSettings

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **feature_name** | **String** | The name of the feature. | [optional] |
| **feature_fulfillment_policy** | **String** | Specifies the policy to use when fulfilling an order. | [optional] |

## Example

```ruby
require 'fulfillment-outbound-api-model'

instance = AmzSpApi::FulfillmentOutboundApiModel::FeatureSettings.new(
  feature_name: null,
  feature_fulfillment_policy: null
)
```

