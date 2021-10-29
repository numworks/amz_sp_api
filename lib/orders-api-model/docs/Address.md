# AmzSpApi::OrdersApiModel::Address

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | The name. | 
**address_line1** | **String** | The street address. | [optional] 
**address_line2** | **String** | Additional street address information, if required. | [optional] 
**address_line3** | **String** | Additional street address information, if required. | [optional] 
**city** | **String** | The city  | [optional] 
**county** | **String** | The county. | [optional] 
**district** | **String** | The district. | [optional] 
**state_or_region** | **String** | The state or region. | [optional] 
**municipality** | **String** | The municipality. | [optional] 
**postal_code** | **String** | The postal code. | [optional] 
**country_code** | **String** | The country code. A two-character country code, in ISO 3166-1 alpha-2 format. | [optional] 
**phone** | **String** | The phone number. Not returned for Fulfillment by Amazon (FBA) orders. | [optional] 
**address_type** | **String** | The address type of the shipping address. | [optional] 

## Code Sample

```ruby
require 'AmzSpApi::OrdersApiModel'

instance = AmzSpApi::OrdersApiModel::Address.new(name: null,
                                 address_line1: null,
                                 address_line2: null,
                                 address_line3: null,
                                 city: null,
                                 county: null,
                                 district: null,
                                 state_or_region: null,
                                 municipality: null,
                                 postal_code: null,
                                 country_code: null,
                                 phone: null,
                                 address_type: null)
```


