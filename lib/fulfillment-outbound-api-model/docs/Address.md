# AmzSpApi::FulfillmentOutboundApiModel::Address

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | The name of the person, business or institution at the address. | 
**address_line1** | **String** | The first line of the address. | 
**address_line2** | **String** | Additional address information, if required. | [optional] 
**address_line3** | **String** | Additional address information, if required. | [optional] 
**city** | **String** | The city where the person, business, or institution is located. | [optional] 
**district_or_county** | **String** | The district or county where the person, business, or institution is located. | [optional] 
**state_or_region** | **String** | The state or region where the person, business or institution is located. | 
**postal_code** | **String** | The postal code of the address. | [optional] 
**country_code** | **String** | The two digit country code. In ISO 3166-1 alpha-2 format. | 
**phone** | **String** | The phone number of the person, business, or institution located at the address. | [optional] 

## Code Sample

```ruby
require 'AmzSpApi::FulfillmentOutboundApiModel'

instance = AmzSpApi::FulfillmentOutboundApiModel::Address.new(name: null,
                                 address_line1: null,
                                 address_line2: null,
                                 address_line3: null,
                                 city: null,
                                 district_or_county: null,
                                 state_or_region: null,
                                 postal_code: null,
                                 country_code: null,
                                 phone: null)
```


