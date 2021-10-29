# AmzSpApi::MerchantFulfillmentApiModel::Label

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**custom_text_for_label** | **String** | Custom text to print on the label.  Note: Custom text is only included on labels that are in ZPL format (ZPL203). FedEx does not support CustomTextForLabel. | [optional] 
**dimensions** | [**LabelDimensions**](LabelDimensions.md) |  | 
**file_contents** | [**FileContents**](FileContents.md) |  | 
**label_format** | [**LabelFormat**](LabelFormat.md) |  | [optional] 
**standard_id_for_label** | [**StandardIdForLabel**](StandardIdForLabel.md) |  | [optional] 

## Code Sample

```ruby
require 'AmzSpApi::MerchantFulfillmentApiModel'

instance = AmzSpApi::MerchantFulfillmentApiModel::Label.new(custom_text_for_label: null,
                                 dimensions: null,
                                 file_contents: null,
                                 label_format: null,
                                 standard_id_for_label: null)
```


