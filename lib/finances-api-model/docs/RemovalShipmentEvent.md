# AmzSpApi::FinancesApiModel::RemovalShipmentEvent

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **posted_date** | **Time** |  | [optional] |
| **merchant_order_id** | **String** | The merchant removal orderId. | [optional] |
| **order_id** | **String** | The identifier for the removal shipment order. | [optional] |
| **transaction_type** | **String** | The type of removal order.  Possible values:  * WHOLESALE_LIQUIDATION | [optional] |
| **removal_shipment_item_list** | [**Array&lt;RemovalShipmentItem&gt;**](RemovalShipmentItem.md) | A list of information about removal shipment items. | [optional] |

## Example

```ruby
require 'finances-api-model'

instance = AmzSpApi::FinancesApiModel::RemovalShipmentEvent.new(
  posted_date: null,
  merchant_order_id: null,
  order_id: null,
  transaction_type: null,
  removal_shipment_item_list: null
)
```

