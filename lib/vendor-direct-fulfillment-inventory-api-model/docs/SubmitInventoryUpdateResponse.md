# AmzSpApi::VendorDirectFulfillmentInventoryApiModel::SubmitInventoryUpdateResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **payload** | [**TransactionReference**](TransactionReference.md) |  | [optional] |
| **errors** | [**Array&lt;Error&gt;**](Error.md) | A list of error responses returned when a request is unsuccessful. | [optional] |

## Example

```ruby
require 'vendor-direct-fulfillment-inventory-api-model'

instance = AmzSpApi::VendorDirectFulfillmentInventoryApiModel::SubmitInventoryUpdateResponse.new(
  payload: null,
  errors: null
)
```

