# AmzSpApi::FulfillmentInboundApiModel::GetPrepInstructionsResult

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **sku_prep_instructions_list** | [**Array&lt;SKUPrepInstructions&gt;**](SKUPrepInstructions.md) | A list of SKU labeling requirements and item preparation instructions. | [optional] |
| **invalid_sku_list** | [**Array&lt;InvalidSKU&gt;**](InvalidSKU.md) | A list of invalid SKU values and the reason they are invalid. | [optional] |
| **asin_prep_instructions_list** | [**Array&lt;ASINPrepInstructions&gt;**](ASINPrepInstructions.md) | A list of item preparation instructions. | [optional] |
| **invalid_asin_list** | [**Array&lt;InvalidASIN&gt;**](InvalidASIN.md) | A list of invalid ASIN values and the reasons they are invalid. | [optional] |

## Example

```ruby
require 'fulfillment-inbound-api-model'

instance = AmzSpApi::FulfillmentInboundApiModel::GetPrepInstructionsResult.new(
  sku_prep_instructions_list: null,
  invalid_sku_list: null,
  asin_prep_instructions_list: null,
  invalid_asin_list: null
)
```

