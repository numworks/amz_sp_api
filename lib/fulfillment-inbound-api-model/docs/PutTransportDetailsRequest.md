# AmzSpApi::FulfillmentInboundApiModel::PutTransportDetailsRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**is_partnered** | **Boolean** | Indicates whether a putTransportDetails request is for an Amazon-partnered carrier. | 
**shipment_type** | [**ShipmentType**](ShipmentType.md) |  | 
**transport_details** | [**TransportDetailInput**](TransportDetailInput.md) |  | 

## Code Sample

```ruby
require 'AmzSpApi::FulfillmentInboundApiModel'

instance = AmzSpApi::FulfillmentInboundApiModel::PutTransportDetailsRequest.new(is_partnered: null,
                                 shipment_type: null,
                                 transport_details: null)
```


