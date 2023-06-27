# AmzSpApi::FinancesApiModel::TrialShipmentEvent

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **amazon_order_id** | **String** | An Amazon-defined identifier for an order. | [optional] |
| **financial_event_group_id** | **String** | The identifier of the financial event group. | [optional] |
| **posted_date** | **Time** |  | [optional] |
| **sku** | **String** | The seller SKU of the item. The seller SKU is qualified by the seller&#39;s seller ID, which is included with every call to the Selling Partner API. | [optional] |
| **fee_list** | [**Array&lt;FeeComponent&gt;**](FeeComponent.md) | A list of fee component information. | [optional] |

## Example

```ruby
require 'finances-api-model'

instance = AmzSpApi::FinancesApiModel::TrialShipmentEvent.new(
  amazon_order_id: null,
  financial_event_group_id: null,
  posted_date: null,
  sku: null,
  fee_list: null
)
```

