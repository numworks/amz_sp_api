# AmzSpApi::VendorDirectFulfillmentTransactionsApiModel::Transaction

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **transaction_id** | **String** | The unique identifier sent in the &#39;transactionId&#39; field in response to the post request of a specific transaction. |  |
| **status** | **String** | Current processing status of the transaction. |  |
| **errors** | [**ErrorList**](ErrorList.md) |  | [optional] |

## Example

```ruby
require 'vendor-direct-fulfillment-transactions-api-model'

instance = AmzSpApi::VendorDirectFulfillmentTransactionsApiModel::Transaction.new(
  transaction_id: null,
  status: null,
  errors: null
)
```

