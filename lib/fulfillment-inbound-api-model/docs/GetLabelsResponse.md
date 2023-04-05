# AmzSpApi::FulfillmentInboundApiModel::GetLabelsResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **payload** | [**LabelDownloadURL**](LabelDownloadURL.md) |  | [optional] |
| **errors** | [**Array&lt;Error&gt;**](Error.md) | A list of error responses returned when a request is unsuccessful. | [optional] |

## Example

```ruby
require 'fulfillment-inbound-api-model'

instance = AmzSpApi::FulfillmentInboundApiModel::GetLabelsResponse.new(
  payload: null,
  errors: null
)
```

