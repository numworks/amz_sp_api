# AmzSpApi::FulfillmentInboundApiModel::InboundShipmentPlanRequestItem

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**seller_sku** | **String** | The seller SKU of the item. | 
**asin** | **String** | The Amazon Standard Identification Number (ASIN) of the item. | 
**condition** | [**Condition**](Condition.md) |  | 
**quantity** | **Integer** | The item quantity. | 
**quantity_in_case** | **Integer** | The item quantity. | [optional] 
**prep_details_list** | [**Array&lt;PrepDetails&gt;**](PrepDetails.md) | A list of preparation instructions and who is responsible for that preparation. | [optional] 

## Code Sample

```ruby
require 'AmzSpApi::FulfillmentInboundApiModel'

instance = AmzSpApi::FulfillmentInboundApiModel::InboundShipmentPlanRequestItem.new(seller_sku: null,
                                 asin: null,
                                 condition: null,
                                 quantity: null,
                                 quantity_in_case: null,
                                 prep_details_list: null)
```


