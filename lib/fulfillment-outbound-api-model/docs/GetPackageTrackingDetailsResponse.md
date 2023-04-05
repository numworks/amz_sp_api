# AmzSpApi::FulfillmentOutboundApiModel::GetPackageTrackingDetailsResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **payload** | [**PackageTrackingDetails**](PackageTrackingDetails.md) |  | [optional] |
| **errors** | [**Array&lt;Error&gt;**](Error.md) | A list of error responses returned when a request is unsuccessful. | [optional] |

## Example

```ruby
require 'fulfillment-outbound-api-model'

instance = AmzSpApi::FulfillmentOutboundApiModel::GetPackageTrackingDetailsResponse.new(
  payload: null,
  errors: null
)
```

