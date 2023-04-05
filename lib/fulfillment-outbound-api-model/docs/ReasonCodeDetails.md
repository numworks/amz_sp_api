# AmzSpApi::FulfillmentOutboundApiModel::ReasonCodeDetails

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **return_reason_code** | **String** | A code that indicates a valid return reason. |  |
| **description** | **String** | A human readable description of the return reason code. |  |
| **translated_description** | **String** | A translation of the description. The translation is in the language specified in the Language request parameter. | [optional] |

## Example

```ruby
require 'fulfillment-outbound-api-model'

instance = AmzSpApi::FulfillmentOutboundApiModel::ReasonCodeDetails.new(
  return_reason_code: null,
  description: null,
  translated_description: null
)
```

