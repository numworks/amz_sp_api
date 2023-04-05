# AmzSpApi::FulfillmentInboundApiModel::ASINInboundGuidance

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **asin** | **String** | The Amazon Standard Identification Number (ASIN) of the item. |  |
| **inbound_guidance** | [**InboundGuidance**](InboundGuidance.md) |  |  |
| **guidance_reason_list** | [**Array&lt;GuidanceReason&gt;**](GuidanceReason.md) | A list of inbound guidance reason information. | [optional] |

## Example

```ruby
require 'fulfillment-inbound-api-model'

instance = AmzSpApi::FulfillmentInboundApiModel::ASINInboundGuidance.new(
  asin: null,
  inbound_guidance: null,
  guidance_reason_list: null
)
```

