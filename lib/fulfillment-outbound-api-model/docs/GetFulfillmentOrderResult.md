# AmzSpApi::FulfillmentOutboundApiModel::GetFulfillmentOrderResult

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**fulfillment_order** | [**FulfillmentOrder**](FulfillmentOrder.md) |  | 
**fulfillment_order_items** | [**Array&lt;FulfillmentOrderItem&gt;**](FulfillmentOrderItem.md) | An array of fulfillment order item information. | 
**fulfillment_shipments** | [**Array&lt;FulfillmentShipment&gt;**](FulfillmentShipment.md) | An array of fulfillment shipment information. | [optional] 
**return_items** | [**Array&lt;ReturnItem&gt;**](ReturnItem.md) | An array of items that Amazon accepted for return. Returns empty if no items were accepted for return. | 
**return_authorizations** | [**Array&lt;ReturnAuthorization&gt;**](ReturnAuthorization.md) | An array of return authorization information. | 

## Code Sample

```ruby
require 'AmzSpApi::FulfillmentOutboundApiModel'

instance = AmzSpApi::FulfillmentOutboundApiModel::GetFulfillmentOrderResult.new(fulfillment_order: null,
                                 fulfillment_order_items: null,
                                 fulfillment_shipments: null,
                                 return_items: null,
                                 return_authorizations: null)
```


