# AmzSpApi::FulfillmentOutboundApiModel::FulfillmentShipmentPackage

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**package_number** | **Integer** | Identifies a package in a shipment. | 
**carrier_code** | **String** | Identifies the carrier who will deliver the shipment to the recipient. | 
**tracking_number** | **String** | The tracking number, if provided, can be used to obtain tracking and delivery information. | [optional] 
**estimated_arrival_date** | **DateTime** |  | [optional] 

## Code Sample

```ruby
require 'AmzSpApi::FulfillmentOutboundApiModel'

instance = AmzSpApi::FulfillmentOutboundApiModel::FulfillmentShipmentPackage.new(package_number: null,
                                 carrier_code: null,
                                 tracking_number: null,
                                 estimated_arrival_date: null)
```


