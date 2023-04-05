# AmzSpApi::MerchantFulfillmentApiModel::GetAdditionalSellerInputsResult

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **shipment_level_fields** | [**Array&lt;AdditionalInputs&gt;**](AdditionalInputs.md) | A list of additional inputs. | [optional] |
| **item_level_fields_list** | [**Array&lt;ItemLevelFields&gt;**](ItemLevelFields.md) | A list of item level fields. | [optional] |

## Example

```ruby
require 'merchant-fulfillment-api-model'

instance = AmzSpApi::MerchantFulfillmentApiModel::GetAdditionalSellerInputsResult.new(
  shipment_level_fields: null,
  item_level_fields_list: null
)
```

