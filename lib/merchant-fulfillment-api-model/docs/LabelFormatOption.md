# AmzSpApi::MerchantFulfillmentApiModel::LabelFormatOption

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**include_packing_slip_with_label** | **Boolean** | When true, include a packing slip with the label. | [optional] 
**label_format** | [**LabelFormat**](LabelFormat.md) |  | [optional] 

## Code Sample

```ruby
require 'AmzSpApi::MerchantFulfillmentApiModel'

instance = AmzSpApi::MerchantFulfillmentApiModel::LabelFormatOption.new(include_packing_slip_with_label: null,
                                 label_format: null)
```


