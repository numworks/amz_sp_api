# AmzSpApi::ServicesApiModel::GetServiceJobByServiceJobIdResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **payload** | [**ServiceJob**](ServiceJob.md) |  | [optional] |
| **errors** | [**Array&lt;Error&gt;**](Error.md) | A list of error responses returned when a request is unsuccessful. | [optional] |

## Example

```ruby
require 'services-api-model'

instance = AmzSpApi::ServicesApiModel::GetServiceJobByServiceJobIdResponse.new(
  payload: null,
  errors: null
)
```

