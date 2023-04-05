# AmzSpApi::MerchantFulfillmentApiModel::GetAdditionalSellerInputsRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **shipping_service_id** | **String** | An Amazon-defined shipping service identifier. |  |
| **ship_from_address** | [**Address**](Address.md) |  |  |
| **order_id** | **String** | An Amazon-defined order identifier, in 3-7-7 format. |  |

## Example

```ruby
require 'merchant-fulfillment-api-model'

instance = AmzSpApi::MerchantFulfillmentApiModel::GetAdditionalSellerInputsRequest.new(
  shipping_service_id: null,
  ship_from_address: null,
  order_id: null
)
```

