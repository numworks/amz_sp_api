# AmzSpApi::FulfillmentInboundApiModel::NonPartneredLtlDataOutput

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**carrier_name** | **String** | The carrier that you are using for the inbound shipment. | 
**pro_number** | **String** | The PRO number (\&quot;progressive number\&quot; or \&quot;progressive ID\&quot;) assigned to the shipment by the carrier. | 

## Code Sample

```ruby
require 'AmzSpApi::FulfillmentInboundApiModel'

instance = AmzSpApi::FulfillmentInboundApiModel::NonPartneredLtlDataOutput.new(carrier_name: null,
                                 pro_number: null)
```


