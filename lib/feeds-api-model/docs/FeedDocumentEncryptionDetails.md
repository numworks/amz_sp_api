# AmzSpApi::FeedsApiModel::FeedDocumentEncryptionDetails

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**standard** | **String** | The encryption standard required to encrypt or decrypt the document contents. | 
**initialization_vector** | **String** | The vector to encrypt or decrypt the document contents using Cipher Block Chaining (CBC). | 
**key** | **String** | The encryption key used to encrypt or decrypt the document contents. | 

## Code Sample

```ruby
require 'AmzSpApi::FeedsApiModel'

instance = AmzSpApi::FeedsApiModel::FeedDocumentEncryptionDetails.new(standard: null,
                                 initialization_vector: null,
                                 key: null)
```


