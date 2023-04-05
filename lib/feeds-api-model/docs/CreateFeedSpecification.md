# AmzSpApi::FeedsApiModel::CreateFeedSpecification

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **feed_type** | **String** | The feed type. |  |
| **marketplace_ids** | **Array&lt;String&gt;** | A list of identifiers for marketplaces that you want the feed to be applied to. |  |
| **input_feed_document_id** | **String** | The document identifier returned by the createFeedDocument operation. Upload the feed document contents before calling the createFeed operation. |  |
| **feed_options** | **Hash&lt;String, String&gt;** | Additional options to control the feed. These vary by feed type. | [optional] |

## Example

```ruby
require 'feeds-api-model'

instance = AmzSpApi::FeedsApiModel::CreateFeedSpecification.new(
  feed_type: null,
  marketplace_ids: null,
  input_feed_document_id: null,
  feed_options: null
)
```

