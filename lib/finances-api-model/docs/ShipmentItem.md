# AmzSpApi::FinancesApiModel::ShipmentItem

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**seller_sku** | **String** | The seller SKU of the item. The seller SKU is qualified by the seller&#39;s seller ID, which is included with every call to the Selling Partner API. | [optional] 
**order_item_id** | **String** | An Amazon-defined order item identifier. | [optional] 
**order_adjustment_item_id** | **String** | An Amazon-defined order adjustment identifier defined for refunds, guarantee claims, and chargeback events. | [optional] 
**quantity_shipped** | **Integer** | The number of items shipped. | [optional] 
**item_charge_list** | [**Array&lt;ChargeComponent&gt;**](ChargeComponent.md) | A list of charge information on the seller&#39;s account. | [optional] 
**item_charge_adjustment_list** | [**Array&lt;ChargeComponent&gt;**](ChargeComponent.md) | A list of charge information on the seller&#39;s account. | [optional] 
**item_fee_list** | [**Array&lt;FeeComponent&gt;**](FeeComponent.md) | A list of fee component information. | [optional] 
**item_fee_adjustment_list** | [**Array&lt;FeeComponent&gt;**](FeeComponent.md) | A list of fee component information. | [optional] 
**item_tax_withheld_list** | [**Array&lt;TaxWithheldComponent&gt;**](TaxWithheldComponent.md) | A list of information about taxes withheld. | [optional] 
**promotion_list** | [**Array&lt;Promotion&gt;**](Promotion.md) | A list of promotions. | [optional] 
**promotion_adjustment_list** | [**Array&lt;Promotion&gt;**](Promotion.md) | A list of promotions. | [optional] 
**cost_of_points_granted** | [**Currency**](Currency.md) |  | [optional] 
**cost_of_points_returned** | [**Currency**](Currency.md) |  | [optional] 

## Code Sample

```ruby
require 'AmzSpApi::FinancesApiModel'

instance = AmzSpApi::FinancesApiModel::ShipmentItem.new(seller_sku: null,
                                 order_item_id: null,
                                 order_adjustment_item_id: null,
                                 quantity_shipped: null,
                                 item_charge_list: null,
                                 item_charge_adjustment_list: null,
                                 item_fee_list: null,
                                 item_fee_adjustment_list: null,
                                 item_tax_withheld_list: null,
                                 promotion_list: null,
                                 promotion_adjustment_list: null,
                                 cost_of_points_granted: null,
                                 cost_of_points_returned: null)
```


