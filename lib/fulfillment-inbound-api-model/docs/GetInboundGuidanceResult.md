# AmzSpApi::FulfillmentInboundApiModel::GetInboundGuidanceResult

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **sku_inbound_guidance_list** | [**Array&lt;SKUInboundGuidance&gt;**](SKUInboundGuidance.md) | A list of SKU inbound guidance information. | [optional] |
| **invalid_sku_list** | [**Array&lt;InvalidSKU&gt;**](InvalidSKU.md) | A list of invalid SKU values and the reason they are invalid. | [optional] |
| **asin_inbound_guidance_list** | [**Array&lt;ASINInboundGuidance&gt;**](ASINInboundGuidance.md) | A list of ASINs and their associated inbound guidance. | [optional] |
| **invalid_asin_list** | [**Array&lt;InvalidASIN&gt;**](InvalidASIN.md) | A list of invalid ASIN values and the reasons they are invalid. | [optional] |

## Example

```ruby
require 'fulfillment-inbound-api-model'

instance = AmzSpApi::FulfillmentInboundApiModel::GetInboundGuidanceResult.new(
  sku_inbound_guidance_list: null,
  invalid_sku_list: null,
  asin_inbound_guidance_list: null,
  invalid_asin_list: null
)
```

