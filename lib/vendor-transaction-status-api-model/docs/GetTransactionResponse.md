# AmzSpApi::VendorTransactionStatusApiModel::GetTransactionResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **payload** | [**TransactionStatus**](TransactionStatus.md) |  | [optional] |
| **errors** | [**Array&lt;Error&gt;**](Error.md) | A list of error responses returned when a request is unsuccessful. | [optional] |

## Example

```ruby
require 'vendor-transaction-status-api-model'

instance = AmzSpApi::VendorTransactionStatusApiModel::GetTransactionResponse.new(
  payload: null,
  errors: null
)
```

