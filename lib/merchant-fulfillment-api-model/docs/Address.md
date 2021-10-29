# AmzSpApi::MerchantFulfillmentApiModel::Address

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | The name of the addressee, or business name. | 
**address_line1** | **String** | The street address information. | 
**address_line2** | **String** | Additional street address information. | [optional] 
**address_line3** | **String** | Additional street address information. | [optional] 
**district_or_county** | **String** | The district or county. | [optional] 
**email** | **String** | The email address. | 
**city** | **String** | The city. | 
**state_or_province_code** | **String** | The state or province code. | [optional] 
**postal_code** | **String** | The zip code or postal code. | 
**country_code** | **String** | The country code. A two-character country code, in ISO 3166-1 alpha-2 format. | 
**phone** | **String** | The phone number. | 

## Code Sample

```ruby
require 'AmzSpApi::MerchantFulfillmentApiModel'

instance = AmzSpApi::MerchantFulfillmentApiModel::Address.new(name: null,
                                 address_line1: null,
                                 address_line2: null,
                                 address_line3: null,
                                 district_or_county: null,
                                 email: null,
                                 city: null,
                                 state_or_province_code: null,
                                 postal_code: null,
                                 country_code: null,
                                 phone: null)
```


