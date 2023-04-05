# AmzSpApi::VendorDirectFulfillmentShippingApiModel::TransactionReference

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **transaction_id** | **String** | GUID to identify this transaction. This value can be used with the Transaction Status API to return the status of this transaction. | [optional] |

## Example

```ruby
require 'vendor-direct-fulfillment-shipping-api-model'

instance = AmzSpApi::VendorDirectFulfillmentShippingApiModel::TransactionReference.new(
  transaction_id: null
)
```

