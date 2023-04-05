# AmzSpApi::SolicitationsApiModel::GetSolicitationActionsForOrderResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **_links** | [**GetSolicitationActionsForOrderResponseLinks**](GetSolicitationActionsForOrderResponseLinks.md) |  | [optional] |
| **_embedded** | [**GetSolicitationActionsForOrderResponseEmbedded**](GetSolicitationActionsForOrderResponseEmbedded.md) |  | [optional] |
| **errors** | [**Array&lt;Error&gt;**](Error.md) | A list of error responses returned when a request is unsuccessful. | [optional] |

## Example

```ruby
require 'solicitations-api-model'

instance = AmzSpApi::SolicitationsApiModel::GetSolicitationActionsForOrderResponse.new(
  _links: null,
  _embedded: null,
  errors: null
)
```

