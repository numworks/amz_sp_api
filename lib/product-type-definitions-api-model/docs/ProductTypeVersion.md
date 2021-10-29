# AmzSpApi::ProductTypeDefinitionsApiModel::ProductTypeVersion

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**version** | **String** | Version identifier. | 
**latest** | **Boolean** | When true, the version indicated by the version identifier is the latest available for the Amazon product type. | 
**release_candidate** | **Boolean** | When true, the version indicated by the version identifier is the prerelease (release candidate) for the Amazon product type. | [optional] 

## Code Sample

```ruby
require 'AmzSpApi::ProductTypeDefinitionsApiModel'

instance = AmzSpApi::ProductTypeDefinitionsApiModel::ProductTypeVersion.new(version: null,
                                 latest: null,
                                 release_candidate: null)
```


