# AmzSpApi::FinancesApiModel::ListFinancialEventGroupsResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **payload** | [**ListFinancialEventGroupsPayload**](ListFinancialEventGroupsPayload.md) |  | [optional] |
| **errors** | [**Array&lt;Error&gt;**](Error.md) | A list of error responses returned when a request is unsuccessful. | [optional] |

## Example

```ruby
require 'finances-api-model'

instance = AmzSpApi::FinancesApiModel::ListFinancialEventGroupsResponse.new(
  payload: null,
  errors: null
)
```

