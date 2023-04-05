# AmzSpApi::MessagingApiModel::CreateWarrantyRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **attachments** | [**Array&lt;Attachment&gt;**](Attachment.md) | Attachments to include in the message to the buyer. If any text is included in the attachment, the text must be written in the buyer&#39;s language of preference, which can be retrieved from the GetAttributes operation. | [optional] |
| **coverage_start_date** | **Time** | The start date of the warranty coverage to include in the message to the buyer. | [optional] |
| **coverage_end_date** | **Time** | The end date of the warranty coverage to include in the message to the buyer. | [optional] |

## Example

```ruby
require 'messaging-api-model'

instance = AmzSpApi::MessagingApiModel::CreateWarrantyRequest.new(
  attachments: null,
  coverage_start_date: null,
  coverage_end_date: null
)
```

