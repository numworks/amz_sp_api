# AmzSpApi::MerchantFulfillmentApiModel::Item

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **order_item_id** | **String** | An Amazon-defined identifier for an individual item in an order. |  |
| **quantity** | **Integer** | The number of items. |  |
| **item_weight** | [**Weight**](Weight.md) |  | [optional] |
| **item_description** | **String** | The description of the item. | [optional] |
| **transparency_code_list** | **Array&lt;String&gt;** | A list of transparency codes. | [optional] |
| **item_level_seller_inputs_list** | [**Array&lt;AdditionalSellerInputs&gt;**](AdditionalSellerInputs.md) | A list of additional seller input pairs required to purchase shipping. | [optional] |

## Example

```ruby
require 'merchant-fulfillment-api-model'

instance = AmzSpApi::MerchantFulfillmentApiModel::Item.new(
  order_item_id: null,
  quantity: null,
  item_weight: null,
  item_description: null,
  transparency_code_list: null,
  item_level_seller_inputs_list: null
)
```

