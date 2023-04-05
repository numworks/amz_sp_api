# AmzSpApi::FbaInboundEligibilityApiModel::ItemEligibilityPreview

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **asin** | **String** | The ASIN for which eligibility was determined. |  |
| **marketplace_id** | **String** | The marketplace for which eligibility was determined. | [optional] |
| **program** | **String** | The program for which eligibility was determined. |  |
| **is_eligible_for_program** | **Boolean** | Indicates if the item is eligible for the program. |  |
| **ineligibility_reason_list** | **Array&lt;String&gt;** | Potential Ineligibility Reason Codes. | [optional] |

## Example

```ruby
require 'fba-inbound-eligibility-api-model'

instance = AmzSpApi::FbaInboundEligibilityApiModel::ItemEligibilityPreview.new(
  asin: null,
  marketplace_id: null,
  program: null,
  is_eligible_for_program: null,
  ineligibility_reason_list: null
)
```

