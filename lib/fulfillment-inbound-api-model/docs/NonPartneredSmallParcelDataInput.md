# AmzSpApi::FulfillmentInboundApiModel::NonPartneredSmallParcelDataInput

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**carrier_name** | **String** | The carrier that you are using for the inbound shipment. | 
**package_list** | [**Array&lt;NonPartneredSmallParcelPackageInput&gt;**](NonPartneredSmallParcelPackageInput.md) | A list of package tracking information. | 

## Code Sample

```ruby
require 'AmzSpApi::FulfillmentInboundApiModel'

instance = AmzSpApi::FulfillmentInboundApiModel::NonPartneredSmallParcelDataInput.new(carrier_name: null,
                                 package_list: null)
```


