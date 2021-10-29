# AmzSpApi::FulfillmentInboundApiModel::GetPreorderInfoResult

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**shipment_contains_preorderable_items** | **Boolean** | Indicates whether the shipment contains items that have been enabled for pre-order. For more information about enabling items for pre-order, see the Seller Central Help. | [optional] 
**shipment_confirmed_for_preorder** | **Boolean** | Indicates whether this shipment has been confirmed for pre-order. | [optional] 
**need_by_date** | **Date** |  | [optional] 
**confirmed_fulfillable_date** | **Date** |  | [optional] 

## Code Sample

```ruby
require 'AmzSpApi::FulfillmentInboundApiModel'

instance = AmzSpApi::FulfillmentInboundApiModel::GetPreorderInfoResult.new(shipment_contains_preorderable_items: null,
                                 shipment_confirmed_for_preorder: null,
                                 need_by_date: null,
                                 confirmed_fulfillable_date: null)
```


