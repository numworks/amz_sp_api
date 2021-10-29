# AmzSpApi::ProductTypeDefinitionsApiModel::SchemaLink

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**link** | [**SchemaLinkLink**](SchemaLinkLink.md) |  | 
**checksum** | **String** | Checksum hash of the schema (Base64 MD5). Can be used to verify schema contents, identify changes between schema versions, and for caching. | 

## Code Sample

```ruby
require 'AmzSpApi::ProductTypeDefinitionsApiModel'

instance = AmzSpApi::ProductTypeDefinitionsApiModel::SchemaLink.new(link: null,
                                 checksum: null)
```


