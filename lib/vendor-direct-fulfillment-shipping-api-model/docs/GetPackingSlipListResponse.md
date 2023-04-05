# AmzSpApi::VendorDirectFulfillmentShippingApiModel::GetPackingSlipListResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **payload** | [**PackingSlipList**](PackingSlipList.md) |  | [optional] |
| **errors** | [**Array&lt;Error&gt;**](Error.md) | A list of error responses returned when a request is unsuccessful. | [optional] |

## Example

```ruby
require 'vendor-direct-fulfillment-shipping-api-model'

instance = AmzSpApi::VendorDirectFulfillmentShippingApiModel::GetPackingSlipListResponse.new(
  payload: null,
  errors: null
)
```

