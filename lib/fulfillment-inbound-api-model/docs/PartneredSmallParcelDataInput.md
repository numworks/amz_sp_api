# AmzSpApi::FulfillmentInboundApiModel::PartneredSmallParcelDataInput

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**package_list** | [**Array&lt;PartneredSmallParcelPackageInput&gt;**](PartneredSmallParcelPackageInput.md) | A list of dimensions and weight information for packages. | [optional] 
**carrier_name** | **String** | The Amazon-partnered carrier to use for the inbound shipment. | [optional] 

## Code Sample

```ruby
require 'AmzSpApi::FulfillmentInboundApiModel'

instance = AmzSpApi::FulfillmentInboundApiModel::PartneredSmallParcelDataInput.new(package_list: null,
                                 carrier_name: null)
```


