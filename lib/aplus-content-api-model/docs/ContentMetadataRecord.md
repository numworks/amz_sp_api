# AmzSpApi::AplusContentApiModel::ContentMetadataRecord

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**content_reference_key** | **String** | A unique reference key for the A+ Content document. A content reference key cannot form a permalink and may change in the future. A content reference key is not guaranteed to match any A+ content identifier. | 
**content_metadata** | [**ContentMetadata**](ContentMetadata.md) |  | 

## Code Sample

```ruby
require 'AmzSpApi::AplusContentApiModel'

instance = AmzSpApi::AplusContentApiModel::ContentMetadataRecord.new(content_reference_key: null,
                                 content_metadata: null)
```


