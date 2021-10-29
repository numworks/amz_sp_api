# AmzSpApi::MerchantFulfillmentApiModel::LabelCustomization

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**custom_text_for_label** | **String** | Custom text to print on the label.  Note: Custom text is only included on labels that are in ZPL format (ZPL203). FedEx does not support CustomTextForLabel. | [optional] 
**standard_id_for_label** | [**StandardIdForLabel**](StandardIdForLabel.md) |  | [optional] 

## Code Sample

```ruby
require 'AmzSpApi::MerchantFulfillmentApiModel'

instance = AmzSpApi::MerchantFulfillmentApiModel::LabelCustomization.new(custom_text_for_label: null,
                                 standard_id_for_label: null)
```


