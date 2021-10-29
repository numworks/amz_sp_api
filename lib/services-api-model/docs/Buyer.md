# AmzSpApi::ServicesApiModel::Buyer

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**buyer_id** | **String** | The identifier of the buyer. | [optional] 
**name** | **String** | The name of the buyer. | [optional] 
**phone** | **String** | The phone number of the buyer. | [optional] 
**is_prime_member** | **Boolean** | When true, the service is for an Amazon Prime buyer. | [optional] 

## Code Sample

```ruby
require 'AmzSpApi::ServicesApiModel'

instance = AmzSpApi::ServicesApiModel::Buyer.new(buyer_id: null,
                                 name: null,
                                 phone: null,
                                 is_prime_member: null)
```


