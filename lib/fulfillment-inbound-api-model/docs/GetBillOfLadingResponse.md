# AmzSpApi::FulfillmentInboundApiModel::GetBillOfLadingResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **payload** | [**BillOfLadingDownloadURL**](BillOfLadingDownloadURL.md) |  | [optional] |
| **errors** | [**Array&lt;Error&gt;**](Error.md) | A list of error responses returned when a request is unsuccessful. | [optional] |

## Example

```ruby
require 'fulfillment-inbound-api-model'

instance = AmzSpApi::FulfillmentInboundApiModel::GetBillOfLadingResponse.new(
  payload: null,
  errors: null
)
```

