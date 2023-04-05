# AmzSpApi::MerchantFulfillmentApiModel::AdditionalInputs

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **additional_input_field_name** | **String** | The field name. | [optional] |
| **seller_input_definition** | [**SellerInputDefinition**](SellerInputDefinition.md) |  | [optional] |

## Example

```ruby
require 'merchant-fulfillment-api-model'

instance = AmzSpApi::MerchantFulfillmentApiModel::AdditionalInputs.new(
  additional_input_field_name: null,
  seller_input_definition: null
)
```

