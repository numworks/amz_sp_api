# AmzSpApi::FulfillmentInboundApiModel::NonPartneredSmallParcelDataOutput

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**package_list** | [**Array&lt;NonPartneredSmallParcelPackageOutput&gt;**](NonPartneredSmallParcelPackageOutput.md) | A list of packages, including carrier, tracking number, and status information for each package. | 

## Code Sample

```ruby
require 'AmzSpApi::FulfillmentInboundApiModel'

instance = AmzSpApi::FulfillmentInboundApiModel::NonPartneredSmallParcelDataOutput.new(package_list: null)
```


