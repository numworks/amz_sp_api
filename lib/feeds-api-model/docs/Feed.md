# AmzSpApi::FeedsApiModel::Feed

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **feed_id** | **String** | The identifier for the feed. This identifier is unique only in combination with a seller ID. |  |
| **feed_type** | **String** | The feed type. |  |
| **marketplace_ids** | **Array&lt;String&gt;** | A list of identifiers for the marketplaces that the feed is applied to. | [optional] |
| **created_time** | **Time** | The date and time when the feed was created, in ISO 8601 date time format. |  |
| **processing_status** | **String** | The processing status of the feed. |  |
| **processing_start_time** | **Time** | The date and time when feed processing started, in ISO 8601 date time format. | [optional] |
| **processing_end_time** | **Time** | The date and time when feed processing completed, in ISO 8601 date time format. | [optional] |
| **result_feed_document_id** | **String** | The identifier for the feed document. This identifier is unique only in combination with a seller ID. | [optional] |

## Example

```ruby
require 'feeds-api-model'

instance = AmzSpApi::FeedsApiModel::Feed.new(
  feed_id: null,
  feed_type: null,
  marketplace_ids: null,
  created_time: null,
  processing_status: null,
  processing_start_time: null,
  processing_end_time: null,
  result_feed_document_id: null
)
```

