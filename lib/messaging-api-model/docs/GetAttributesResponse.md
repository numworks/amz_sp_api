# AmzSpApi::MessagingApiModel::GetAttributesResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **buyer** | [**GetAttributesResponseBuyer**](GetAttributesResponseBuyer.md) |  | [optional] |
| **errors** | [**Array&lt;Error&gt;**](Error.md) | A list of error responses returned when a request is unsuccessful. | [optional] |

## Example

```ruby
require 'messaging-api-model'

instance = AmzSpApi::MessagingApiModel::GetAttributesResponse.new(
  buyer: null,
  errors: null
)
```

