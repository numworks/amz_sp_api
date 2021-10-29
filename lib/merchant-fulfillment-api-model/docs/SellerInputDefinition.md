# AmzSpApi::MerchantFulfillmentApiModel::SellerInputDefinition

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**is_required** | **Boolean** | When true, the additional input field is required. | 
**data_type** | **String** | The data type of the additional input field. | 
**constraints** | [**Array&lt;Constraint&gt;**](Constraint.md) | List of constraints. | 
**input_display_text** | **String** | The display text for the additional input field. | 
**input_target** | [**InputTargetType**](InputTargetType.md) |  | [optional] 
**stored_value** | [**AdditionalSellerInput**](AdditionalSellerInput.md) |  | 
**restricted_set_values** | **Array&lt;String&gt;** | The set of fixed values in an additional seller input. | [optional] 

## Code Sample

```ruby
require 'AmzSpApi::MerchantFulfillmentApiModel'

instance = AmzSpApi::MerchantFulfillmentApiModel::SellerInputDefinition.new(is_required: null,
                                 data_type: null,
                                 constraints: null,
                                 input_display_text: null,
                                 input_target: null,
                                 stored_value: null,
                                 restricted_set_values: null)
```


