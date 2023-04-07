# AmzSpApi::FulfillmentInboundApiModel::Contact

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | The name of the contact person. |  |
| **phone** | **String** | The phone number of the contact person. |  |
| **email** | **String** | The email address of the contact person. |  |
| **fax** | **String** | The fax number of the contact person. | [optional] |

## Example

```ruby
require 'fulfillment-inbound-api-model'

instance = AmzSpApi::FulfillmentInboundApiModel::Contact.new(
  name: null,
  phone: null,
  email: null,
  fax: null
)
```

