# AmzSpApi::FbaInboundEligibilityApiModel::FbaInboundApi

All URIs are relative to *https://sellingpartnerapi-na.amazon.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_item_eligibility_preview**](FbaInboundApi.md#get_item_eligibility_preview) | **GET** /fba/inbound/v1/eligibility/itemPreview |  |


## get_item_eligibility_preview

> <GetItemEligibilityPreviewResponse> get_item_eligibility_preview(asin, program, opts)



This operation gets an eligibility preview for an item that you specify. You can specify the type of eligibility preview that you want (INBOUND or COMMINGLING). For INBOUND previews, you can specify the marketplace in which you want to determine the item's eligibility.  **Usage Plan:**  | Rate (requests per second) | Burst | | ---- | ---- | | 1 | 1 |  The `x-amzn-RateLimit-Limit` response header returns the usage plan rate limits that were applied to the requested operation, when available. The table above indicates the default rate and burst values for this operation. Selling partners whose business demands require higher throughput may see higher rate and burst values than those shown here. For more information, see [Usage Plans and Rate Limits in the Selling Partner API](https://developer-docs.amazon.com/sp-api/docs/usage-plans-and-rate-limits-in-the-sp-api).

### Examples

```ruby
require 'time'
require 'fba-inbound-eligibility-api-model'

api_instance = AmzSpApi::FbaInboundEligibilityApiModel::FbaInboundApi.new
asin = 'asin_example' # String | The ASIN of the item for which you want an eligibility preview.
program = 'INBOUND' # String | The program that you want to check eligibility against.
opts = {
  marketplace_ids: ['inner_example'] # Array<String> | The identifier for the marketplace in which you want to determine eligibility. Required only when program=INBOUND.
}

begin
  
  result = api_instance.get_item_eligibility_preview(asin, program, opts)
  p result
rescue AmzSpApi::FbaInboundEligibilityApiModel::ApiError => e
  puts "Error when calling FbaInboundApi->get_item_eligibility_preview: #{e}"
end
```

#### Using the get_item_eligibility_preview_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetItemEligibilityPreviewResponse>, Integer, Hash)> get_item_eligibility_preview_with_http_info(asin, program, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_item_eligibility_preview_with_http_info(asin, program, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetItemEligibilityPreviewResponse>
rescue AmzSpApi::FbaInboundEligibilityApiModel::ApiError => e
  puts "Error when calling FbaInboundApi->get_item_eligibility_preview_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **asin** | **String** | The ASIN of the item for which you want an eligibility preview. |  |
| **program** | **String** | The program that you want to check eligibility against. |  |
| **marketplace_ids** | [**Array&lt;String&gt;**](String.md) | The identifier for the marketplace in which you want to determine eligibility. Required only when program&#x3D;INBOUND. | [optional] |

### Return type

[**GetItemEligibilityPreviewResponse**](GetItemEligibilityPreviewResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, ItemEligibilityPreview

