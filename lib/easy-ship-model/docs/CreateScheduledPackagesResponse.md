# AmzSpApi::EasyShipModel::CreateScheduledPackagesResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **scheduled_packages** | [**Array&lt;Package&gt;**](Package.md) | A list of packages. Refer to the &#x60;Package&#x60; object. | [optional] |
| **rejected_orders** | [**Array&lt;RejectedOrder&gt;**](RejectedOrder.md) | A list of orders we couldn&#39;t scheduled on your behalf. Each element contains the reason and details on the error. | [optional] |
| **printable_documents_url** | **String** | A pre-signed URL for the zip document containing the shipping labels and the documents enabled for your marketplace. | [optional] |

## Example

```ruby
require 'easy-ship-model'

instance = AmzSpApi::EasyShipModel::CreateScheduledPackagesResponse.new(
  scheduled_packages: null,
  rejected_orders: null,
  printable_documents_url: null
)
```

