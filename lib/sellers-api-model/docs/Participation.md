# AmzSpApi::SellersApiModel::Participation

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**is_participating** | **Boolean** |  | 
**has_suspended_listings** | **Boolean** | Specifies if the seller has suspended listings. True if the seller Listing Status is set to Inactive, otherwise False. | 

## Code Sample

```ruby
require 'AmzSpApi::SellersApiModel'

instance = AmzSpApi::SellersApiModel::Participation.new(is_participating: null,
                                 has_suspended_listings: null)
```


