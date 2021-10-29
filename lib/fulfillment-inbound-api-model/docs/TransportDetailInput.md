# AmzSpApi::FulfillmentInboundApiModel::TransportDetailInput

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**partnered_small_parcel_data** | [**PartneredSmallParcelDataInput**](PartneredSmallParcelDataInput.md) |  | [optional] 
**non_partnered_small_parcel_data** | [**NonPartneredSmallParcelDataInput**](NonPartneredSmallParcelDataInput.md) |  | [optional] 
**partnered_ltl_data** | [**PartneredLtlDataInput**](PartneredLtlDataInput.md) |  | [optional] 
**non_partnered_ltl_data** | [**NonPartneredLtlDataInput**](NonPartneredLtlDataInput.md) |  | [optional] 

## Code Sample

```ruby
require 'AmzSpApi::FulfillmentInboundApiModel'

instance = AmzSpApi::FulfillmentInboundApiModel::TransportDetailInput.new(partnered_small_parcel_data: null,
                                 non_partnered_small_parcel_data: null,
                                 partnered_ltl_data: null,
                                 non_partnered_ltl_data: null)
```


