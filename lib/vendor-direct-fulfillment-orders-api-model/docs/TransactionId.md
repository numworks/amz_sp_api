# AmzSpApi::VendorDirectFulfillmentOrdersApiModel::TransactionId

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **transaction_id** | **String** | GUID assigned by Amazon to identify this transaction. This value can be used with the Transaction Status API to return the status of this transaction. | [optional] |

## Example

```ruby
require 'vendor-direct-fulfillment-orders-api-model'

instance = AmzSpApi::VendorDirectFulfillmentOrdersApiModel::TransactionId.new(
  transaction_id: null
)
```

