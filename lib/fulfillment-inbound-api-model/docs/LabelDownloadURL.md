# AmzSpApi::FulfillmentInboundApiModel::LabelDownloadURL

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **download_url** | **String** | URL to download the label for the package. Note: The URL will only be valid for 15 seconds | [optional] |

## Example

```ruby
require 'fulfillment-inbound-api-model'

instance = AmzSpApi::FulfillmentInboundApiModel::LabelDownloadURL.new(
  download_url: null
)
```

