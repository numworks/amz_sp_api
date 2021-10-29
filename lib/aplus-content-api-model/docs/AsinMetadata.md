# AmzSpApi::AplusContentApiModel::AsinMetadata

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**asin** | **String** | The Amazon Standard Identification Number (ASIN). | 
**badge_set** | [**Array&lt;AsinBadge&gt;**](AsinBadge.md) | The set of ASIN badges. | [optional] 
**parent** | **String** | The Amazon Standard Identification Number (ASIN). | [optional] 
**title** | **String** | The title for the ASIN in the Amazon catalog. | [optional] 
**image_url** | **String** | The default image for the ASIN in the Amazon catalog. | [optional] 
**content_reference_key_set** | **Array&lt;String&gt;** | A set of content reference keys. | [optional] 

## Code Sample

```ruby
require 'AmzSpApi::AplusContentApiModel'

instance = AmzSpApi::AplusContentApiModel::AsinMetadata.new(asin: null,
                                 badge_set: null,
                                 parent: null,
                                 title: null,
                                 image_url: null,
                                 content_reference_key_set: null)
```


