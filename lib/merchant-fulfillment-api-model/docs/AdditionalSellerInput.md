# AmzSpApi::MerchantFulfillmentApiModel::AdditionalSellerInput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **data_type** | **String** | The data type of the additional information. | [optional] |
| **value_as_string** | **String** | The value when the data type is string. | [optional] |
| **value_as_boolean** | **Boolean** | The value when the data type is boolean. | [optional] |
| **value_as_integer** | **Integer** | The value when the data type is integer. | [optional] |
| **value_as_timestamp** | **Time** |  | [optional] |
| **value_as_address** | [**Address**](Address.md) |  | [optional] |
| **value_as_weight** | [**Weight**](Weight.md) |  | [optional] |
| **value_as_dimension** | [**Length**](Length.md) |  | [optional] |
| **value_as_currency** | [**CurrencyAmount**](CurrencyAmount.md) |  | [optional] |

## Example

```ruby
require 'merchant-fulfillment-api-model'

instance = AmzSpApi::MerchantFulfillmentApiModel::AdditionalSellerInput.new(
  data_type: null,
  value_as_string: null,
  value_as_boolean: null,
  value_as_integer: null,
  value_as_timestamp: null,
  value_as_address: null,
  value_as_weight: null,
  value_as_dimension: null,
  value_as_currency: null
)
```

