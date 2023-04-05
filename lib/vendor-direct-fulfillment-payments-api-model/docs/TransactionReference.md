# AmzSpApi::VendorDirectFulfillmentPaymentsApiModel::TransactionReference

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **transaction_id** | **String** | GUID to identify this transaction. This value can be used with the Transaction Status API to return the status of this transaction. | [optional] |

## Example

```ruby
require 'vendor-direct-fulfillment-payments-api-model'

instance = AmzSpApi::VendorDirectFulfillmentPaymentsApiModel::TransactionReference.new(
  transaction_id: null
)
```

