# AmzSpApi::MessagingApiModel::InvoiceRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **attachments** | [**Array&lt;Attachment&gt;**](Attachment.md) | Attachments to include in the message to the buyer. | [optional] |

## Example

```ruby
require 'messaging-api-model'

instance = AmzSpApi::MessagingApiModel::InvoiceRequest.new(
  attachments: null
)
```

