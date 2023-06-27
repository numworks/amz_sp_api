# AmzSpApi::TokensApiModel::CreateRestrictedDataTokenRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **target_application** | **String** | The application ID for the target application to which access is being delegated. | [optional] |
| **restricted_resources** | [**Array&lt;RestrictedResource&gt;**](RestrictedResource.md) | A list of restricted resources. Maximum: 50 |  |

## Example

```ruby
require 'tokens-api-model'

instance = AmzSpApi::TokensApiModel::CreateRestrictedDataTokenRequest.new(
  target_application: null,
  restricted_resources: null
)
```

