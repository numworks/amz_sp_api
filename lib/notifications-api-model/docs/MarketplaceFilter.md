# AmzSpApi::NotificationsApiModel::MarketplaceFilter

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **marketplace_ids** | **Array&lt;String&gt;** | A list of marketplace identifiers to subscribe to (e.g. ATVPDKIKX0DER). To receive notifications in every marketplace, do not provide this list. | [optional] |

## Example

```ruby
require 'notifications-api-model'

instance = AmzSpApi::NotificationsApiModel::MarketplaceFilter.new(
  marketplace_ids: null
)
```

