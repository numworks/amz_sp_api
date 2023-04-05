# AmzSpApi::FulfillmentOutboundApiModel::CreateFulfillmentReturnResult

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **return_items** | [**Array&lt;ReturnItem&gt;**](ReturnItem.md) | An array of items that Amazon accepted for return. Returns empty if no items were accepted for return. | [optional] |
| **invalid_return_items** | [**Array&lt;InvalidReturnItem&gt;**](InvalidReturnItem.md) | An array of invalid return item information. | [optional] |
| **return_authorizations** | [**Array&lt;ReturnAuthorization&gt;**](ReturnAuthorization.md) | An array of return authorization information. | [optional] |

## Example

```ruby
require 'fulfillment-outbound-api-model'

instance = AmzSpApi::FulfillmentOutboundApiModel::CreateFulfillmentReturnResult.new(
  return_items: null,
  invalid_return_items: null,
  return_authorizations: null
)
```

