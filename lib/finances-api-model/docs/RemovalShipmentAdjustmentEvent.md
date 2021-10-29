# AmzSpApi::FinancesApiModel::RemovalShipmentAdjustmentEvent

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**posted_date** | **DateTime** |  | [optional] 
**adjustment_event_id** | **String** | The unique identifier for the adjustment event. | [optional] 
**merchant_order_id** | **String** | The merchant removal orderId. | [optional] 
**order_id** | **String** | The orderId for shipping inventory. | [optional] 
**transaction_type** | **String** | The type of removal order.  Possible values:  * WHOLESALE_LIQUIDATION. | [optional] 
**removal_shipment_item_adjustment_list** | [**Array&lt;RemovalShipmentItemAdjustment&gt;**](RemovalShipmentItemAdjustment.md) | A comma-delimited list of Removal shipmentItemAdjustment details for FBA inventory. | [optional] 

## Code Sample

```ruby
require 'AmzSpApi::FinancesApiModel'

instance = AmzSpApi::FinancesApiModel::RemovalShipmentAdjustmentEvent.new(posted_date: null,
                                 adjustment_event_id: null,
                                 merchant_order_id: null,
                                 order_id: null,
                                 transaction_type: null,
                                 removal_shipment_item_adjustment_list: null)
```


