# AmzSpApi::VendorDirectFulfillmentSandboxTestDataApiModel::Scenario

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **scenario_id** | **String** | An identifier that identifies the type of scenario that user can use for testing. |  |
| **orders** | [**Array&lt;TestOrder&gt;**](TestOrder.md) | A list of orders that can be used by the caller to test each life cycle or scenario. |  |

## Example

```ruby
require 'vendor-direct-fulfillment-sandbox-test-data-api-model'

instance = AmzSpApi::VendorDirectFulfillmentSandboxTestDataApiModel::Scenario.new(
  scenario_id: null,
  orders: null
)
```

