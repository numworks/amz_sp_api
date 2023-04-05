# AmzSpApi::MerchantFulfillmentApiModel::GetAdditionalSellerInputsResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **payload** | [**GetAdditionalSellerInputsResult**](GetAdditionalSellerInputsResult.md) |  | [optional] |
| **errors** | [**Array&lt;Error&gt;**](Error.md) | A list of error responses returned when a request is unsuccessful. | [optional] |

## Example

```ruby
require 'merchant-fulfillment-api-model'

instance = AmzSpApi::MerchantFulfillmentApiModel::GetAdditionalSellerInputsResponse.new(
  payload: null,
  errors: null
)
```

