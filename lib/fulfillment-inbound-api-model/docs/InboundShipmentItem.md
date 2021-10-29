# AmzSpApi::FulfillmentInboundApiModel::InboundShipmentItem

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**shipment_id** | **String** | A shipment identifier originally returned by the createInboundShipmentPlan operation. | [optional] 
**seller_sku** | **String** | The seller SKU of the item. | 
**fulfillment_network_sku** | **String** | Amazon&#39;s fulfillment network SKU of the item. | [optional] 
**quantity_shipped** | **Integer** | The item quantity. | 
**quantity_received** | **Integer** | The item quantity. | [optional] 
**quantity_in_case** | **Integer** | The item quantity. | [optional] 
**release_date** | **Date** |  | [optional] 
**prep_details_list** | [**Array&lt;PrepDetails&gt;**](PrepDetails.md) | A list of preparation instructions and who is responsible for that preparation. | [optional] 

## Code Sample

```ruby
require 'AmzSpApi::FulfillmentInboundApiModel'

instance = AmzSpApi::FulfillmentInboundApiModel::InboundShipmentItem.new(shipment_id: null,
                                 seller_sku: null,
                                 fulfillment_network_sku: null,
                                 quantity_shipped: null,
                                 quantity_received: null,
                                 quantity_in_case: null,
                                 release_date: null,
                                 prep_details_list: null)
```


