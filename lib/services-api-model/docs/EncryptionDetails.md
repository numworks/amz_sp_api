# AmzSpApi::ServicesApiModel::EncryptionDetails

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **standard** | **String** | The encryption standard required to encrypt or decrypt the document contents. |  |
| **initialization_vector** | **String** | The vector to encrypt or decrypt the document contents using Cipher Block Chaining (CBC). |  |
| **key** | **String** | The encryption key used to encrypt or decrypt the document contents. |  |

## Example

```ruby
require 'services-api-model'

instance = AmzSpApi::ServicesApiModel::EncryptionDetails.new(
  standard: null,
  initialization_vector: null,
  key: null
)
```
