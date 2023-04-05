# AmzSpApi::FinancesApiModel::SAFETReimbursementItem

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **item_charge_list** | [**Array&lt;ChargeComponent&gt;**](ChargeComponent.md) | A list of charge information on the seller&#39;s account. | [optional] |
| **product_description** | **String** | The description of the item as shown on the product detail page on the retail website. | [optional] |
| **quantity** | **String** | The number of units of the item being reimbursed. | [optional] |

## Example

```ruby
require 'finances-api-model'

instance = AmzSpApi::FinancesApiModel::SAFETReimbursementItem.new(
  item_charge_list: null,
  product_description: null,
  quantity: null
)
```

