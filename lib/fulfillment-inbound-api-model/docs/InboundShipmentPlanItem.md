# AmzSpApi::FulfillmentInboundApiModel::InboundShipmentPlanItem

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**seller_sku** | **String** | The seller SKU of the item. | 
**fulfillment_network_sku** | **String** | Amazon&#39;s fulfillment network SKU of the item. | 
**quantity** | **Integer** | The item quantity. | 
**prep_details_list** | [**Array&lt;PrepDetails&gt;**](PrepDetails.md) | A list of preparation instructions and who is responsible for that preparation. | [optional] 

## Code Sample

```ruby
require 'AmzSpApi::FulfillmentInboundApiModel'

instance = AmzSpApi::FulfillmentInboundApiModel::InboundShipmentPlanItem.new(seller_sku: null,
                                 fulfillment_network_sku: null,
                                 quantity: null,
                                 prep_details_list: null)
```


