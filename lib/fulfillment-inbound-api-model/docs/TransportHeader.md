# AmzSpApi::FulfillmentInboundApiModel::TransportHeader

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**seller_id** | **String** | The Amazon seller identifier. | 
**shipment_id** | **String** | A shipment identifier originally returned by the createInboundShipmentPlan operation. | 
**is_partnered** | **Boolean** | Indicates whether a putTransportDetails request is for a partnered carrier.  Possible values:  * true – Request is for an Amazon-partnered carrier.  * false – Request is for a non-Amazon-partnered carrier. | 
**shipment_type** | [**ShipmentType**](ShipmentType.md) |  | 

## Code Sample

```ruby
require 'AmzSpApi::FulfillmentInboundApiModel'

instance = AmzSpApi::FulfillmentInboundApiModel::TransportHeader.new(seller_id: null,
                                 shipment_id: null,
                                 is_partnered: null,
                                 shipment_type: null)
```


