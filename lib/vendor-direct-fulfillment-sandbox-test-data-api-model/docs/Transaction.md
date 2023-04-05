# AmzSpApi::VendorDirectFulfillmentSandboxTestDataApiModel::Transaction

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **transaction_id** | **String** | The unique identifier returned in the response to the generateOrderScenarios request. |  |
| **status** | **String** | The current processing status of the transaction. |  |
| **test_case_data** | [**TestCaseData**](TestCaseData.md) |  | [optional] |

## Example

```ruby
require 'vendor-direct-fulfillment-sandbox-test-data-api-model'

instance = AmzSpApi::VendorDirectFulfillmentSandboxTestDataApiModel::Transaction.new(
  transaction_id: null,
  status: null,
  test_case_data: null
)
```

