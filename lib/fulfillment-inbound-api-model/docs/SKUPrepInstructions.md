# AmzSpApi::FulfillmentInboundApiModel::SKUPrepInstructions

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **seller_sku** | **String** | The seller SKU of the item. | [optional] |
| **asin** | **String** | The Amazon Standard Identification Number (ASIN) of the item. | [optional] |
| **barcode_instruction** | [**BarcodeInstruction**](BarcodeInstruction.md) |  | [optional] |
| **prep_guidance** | [**PrepGuidance**](PrepGuidance.md) |  | [optional] |
| **prep_instruction_list** | [**Array&lt;PrepInstruction&gt;**](PrepInstruction.md) | A list of preparation instructions to help with item sourcing decisions. | [optional] |
| **amazon_prep_fees_details_list** | [**Array&lt;AmazonPrepFeesDetails&gt;**](AmazonPrepFeesDetails.md) | A list of preparation instructions and fees for Amazon to prep goods for shipment. | [optional] |

## Example

```ruby
require 'fulfillment-inbound-api-model'

instance = AmzSpApi::FulfillmentInboundApiModel::SKUPrepInstructions.new(
  seller_sku: null,
  asin: null,
  barcode_instruction: null,
  prep_guidance: null,
  prep_instruction_list: null,
  amazon_prep_fees_details_list: null
)
```

