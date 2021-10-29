# AmzSpApi::ListingsRestrictionsApiModel::Link

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**resource** | **String** | The URI of the related resource. | 
**verb** | **String** | The HTTP verb used to interact with the related resource. | 
**title** | **String** | The title of the related resource. | [optional] 
**type** | **String** | The media type of the related resource. | [optional] 

## Code Sample

```ruby
require 'AmzSpApi::ListingsRestrictionsApiModel'

instance = AmzSpApi::ListingsRestrictionsApiModel::Link.new(resource: null,
                                 verb: null,
                                 title: null,
                                 type: null)
```


