# AmzSpApi::MerchantFulfillmentApiModel::ItemLevelFields

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **asin** | **String** | The Amazon Standard Identification Number (ASIN) of the item. |  |
| **additional_inputs** | [**Array&lt;AdditionalInputs&gt;**](AdditionalInputs.md) | A list of additional inputs. |  |

## Example

```ruby
require 'merchant-fulfillment-api-model'

instance = AmzSpApi::MerchantFulfillmentApiModel::ItemLevelFields.new(
  asin: null,
  additional_inputs: null
)
```

