# AmzSpApi::FulfillmentInboundApiModel::TransportContent

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **transport_header** | [**TransportHeader**](TransportHeader.md) |  |  |
| **transport_details** | [**TransportDetailOutput**](TransportDetailOutput.md) |  |  |
| **transport_result** | [**TransportResult**](TransportResult.md) |  |  |

## Example

```ruby
require 'fulfillment-inbound-api-model'

instance = AmzSpApi::FulfillmentInboundApiModel::TransportContent.new(
  transport_header: null,
  transport_details: null,
  transport_result: null
)
```

