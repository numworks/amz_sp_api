# AmzSpApi::FinancesApiModel::ShipmentEvent

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **amazon_order_id** | **String** | An Amazon-defined identifier for an order. | [optional] |
| **seller_order_id** | **String** | A seller-defined identifier for an order. | [optional] |
| **marketplace_name** | **String** | The name of the marketplace where the event occurred. | [optional] |
| **order_charge_list** | [**Array&lt;ChargeComponent&gt;**](ChargeComponent.md) | A list of charge information on the seller&#39;s account. | [optional] |
| **order_charge_adjustment_list** | [**Array&lt;ChargeComponent&gt;**](ChargeComponent.md) | A list of charge information on the seller&#39;s account. | [optional] |
| **shipment_fee_list** | [**Array&lt;FeeComponent&gt;**](FeeComponent.md) | A list of fee component information. | [optional] |
| **shipment_fee_adjustment_list** | [**Array&lt;FeeComponent&gt;**](FeeComponent.md) | A list of fee component information. | [optional] |
| **order_fee_list** | [**Array&lt;FeeComponent&gt;**](FeeComponent.md) | A list of fee component information. | [optional] |
| **order_fee_adjustment_list** | [**Array&lt;FeeComponent&gt;**](FeeComponent.md) | A list of fee component information. | [optional] |
| **direct_payment_list** | [**Array&lt;DirectPayment&gt;**](DirectPayment.md) | A list of direct payment information. | [optional] |
| **posted_date** | **Time** |  | [optional] |
| **shipment_item_list** | [**Array&lt;ShipmentItem&gt;**](ShipmentItem.md) | A list of shipment items. | [optional] |
| **shipment_item_adjustment_list** | [**Array&lt;ShipmentItem&gt;**](ShipmentItem.md) | A list of shipment items. | [optional] |

## Example

```ruby
require 'finances-api-model'

instance = AmzSpApi::FinancesApiModel::ShipmentEvent.new(
  amazon_order_id: null,
  seller_order_id: null,
  marketplace_name: null,
  order_charge_list: null,
  order_charge_adjustment_list: null,
  shipment_fee_list: null,
  shipment_fee_adjustment_list: null,
  order_fee_list: null,
  order_fee_adjustment_list: null,
  direct_payment_list: null,
  posted_date: null,
  shipment_item_list: null,
  shipment_item_adjustment_list: null
)
```

