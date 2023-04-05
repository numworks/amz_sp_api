# AmzSpApi::AplusContentApiModel::PublishRecord

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **marketplace_id** | **String** | The identifier for the marketplace where the A+ Content is published. |  |
| **locale** | **String** | The IETF language tag. This only supports the primary language subtag with one secondary language subtag. The secondary language subtag is almost always a regional designation. This does not support additional subtags beyond the primary and secondary subtags. **Pattern:** ^[a-z]{2,}-[A-Z0-9]{2,}$ |  |
| **asin** | **String** | The Amazon Standard Identification Number (ASIN). |  |
| **content_type** | [**ContentType**](ContentType.md) |  |  |
| **content_sub_type** | **String** | The A+ Content document subtype. This represents a special-purpose type of an A+ Content document. Not every A+ Content document type will have a subtype, and subtypes may change at any time. | [optional] |
| **content_reference_key** | **String** | A unique reference key for the A+ Content document. A content reference key cannot form a permalink and may change in the future. A content reference key is not guaranteed to match any A+ content identifier. |  |

## Example

```ruby
require 'aplus-content-api-model'

instance = AmzSpApi::AplusContentApiModel::PublishRecord.new(
  marketplace_id: null,
  locale: null,
  asin: null,
  content_type: null,
  content_sub_type: null,
  content_reference_key: null
)
```

