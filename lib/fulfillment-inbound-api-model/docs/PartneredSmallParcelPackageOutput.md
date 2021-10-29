# AmzSpApi::FulfillmentInboundApiModel::PartneredSmallParcelPackageOutput

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**dimensions** | [**Dimensions**](Dimensions.md) |  | 
**weight** | [**Weight**](Weight.md) |  | 
**carrier_name** | **String** | The carrier specified with a previous call to putTransportDetails. | 
**tracking_id** | **String** | The tracking number of the package, provided by the carrier. | 
**package_status** | [**PackageStatus**](PackageStatus.md) |  | 

## Code Sample

```ruby
require 'AmzSpApi::FulfillmentInboundApiModel'

instance = AmzSpApi::FulfillmentInboundApiModel::PartneredSmallParcelPackageOutput.new(dimensions: null,
                                 weight: null,
                                 carrier_name: null,
                                 tracking_id: null,
                                 package_status: null)
```


