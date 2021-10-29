# AmzSpApi::FulfillmentInboundApiModel::ASINPrepInstructions

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**asin** | **String** | The Amazon Standard Identification Number (ASIN) of the item. | [optional] 
**barcode_instruction** | [**BarcodeInstruction**](BarcodeInstruction.md) |  | [optional] 
**prep_guidance** | [**PrepGuidance**](PrepGuidance.md) |  | [optional] 
**prep_instruction_list** | [**Array&lt;PrepInstruction&gt;**](PrepInstruction.md) | A list of preparation instructions to help with item sourcing decisions. | [optional] 

## Code Sample

```ruby
require 'AmzSpApi::FulfillmentInboundApiModel'

instance = AmzSpApi::FulfillmentInboundApiModel::ASINPrepInstructions.new(asin: null,
                                 barcode_instruction: null,
                                 prep_guidance: null,
                                 prep_instruction_list: null)
```


