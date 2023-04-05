# AmzSpApi::VendorTransactionStatusApiModel::Transaction

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **transaction_id** | **String** | The unique identifier returned in the &#39;transactionId&#39; field in response to the post request of a specific transaction. |  |
| **status** | **String** | Current processing status of the transaction. |  |
| **errors** | [**Array&lt;Error&gt;**](Error.md) | A list of error responses returned when a request is unsuccessful. | [optional] |

## Example

```ruby
require 'vendor-transaction-status-api-model'

instance = AmzSpApi::VendorTransactionStatusApiModel::Transaction.new(
  transaction_id: null,
  status: null,
  errors: null
)
```

