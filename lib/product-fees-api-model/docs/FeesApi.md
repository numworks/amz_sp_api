# AmzSpApi::ProductFeesApiModel::FeesApi

All URIs are relative to *https://sellingpartnerapi-na.amazon.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_my_fees_estimate_for_asin**](FeesApi.md#get_my_fees_estimate_for_asin) | **POST** /products/fees/v0/items/{Asin}/feesEstimate |  |
| [**get_my_fees_estimate_for_sku**](FeesApi.md#get_my_fees_estimate_for_sku) | **POST** /products/fees/v0/listings/{SellerSKU}/feesEstimate |  |
| [**get_my_fees_estimates**](FeesApi.md#get_my_fees_estimates) | **POST** /products/fees/v0/feesEstimate |  |


## get_my_fees_estimate_for_asin

> <GetMyFeesEstimateResponse> get_my_fees_estimate_for_asin(asin, body)



Returns the estimated fees for the item indicated by the specified ASIN in the marketplace specified in the request body.  You can call `getMyFeesEstimateForASIN` for an item on behalf of a selling partner before the selling partner sets the item's price. The selling partner can then take estimated fees into account. Each fees request must include an original identifier. This identifier is included in the fees estimate so you can correlate a fees estimate with the original request.  **Note:** This identifier value is only an estimate, actual costs may vary. Search \"fees\" in [Seller Central](https://sellercentral.amazon.com/) and consult the store-specific fee schedule for the most up-to-date information.  **Usage Plan:**  | Rate (requests per second) | Burst | | ---- | ---- | | 1 | 2 |  The `x-amzn-RateLimit-Limit` response header returns the usage plan rate limits that were applied to the requested operation, when available. The table above indicates the default rate and burst values for this operation. Selling partners whose business demands require higher throughput may see higher rate and burst values than those shown here. For more information, see [Usage Plans and Rate Limits in the Selling Partner API](doc:usage-plans-and-rate-limits-in-the-sp-api).

### Examples

```ruby
require 'time'
require 'product-fees-api-model'

api_instance = AmzSpApi::ProductFeesApiModel::FeesApi.new
asin = 'asin_example' # String | The Amazon Standard Identification Number (ASIN) of the item.
body = AmzSpApi::ProductFeesApiModel::GetMyFeesEstimateRequest.new # GetMyFeesEstimateRequest | 

begin
  
  result = api_instance.get_my_fees_estimate_for_asin(asin, body)
  p result
rescue AmzSpApi::ProductFeesApiModel::ApiError => e
  puts "Error when calling FeesApi->get_my_fees_estimate_for_asin: #{e}"
end
```

#### Using the get_my_fees_estimate_for_asin_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetMyFeesEstimateResponse>, Integer, Hash)> get_my_fees_estimate_for_asin_with_http_info(asin, body)

```ruby
begin
  
  data, status_code, headers = api_instance.get_my_fees_estimate_for_asin_with_http_info(asin, body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetMyFeesEstimateResponse>
rescue AmzSpApi::ProductFeesApiModel::ApiError => e
  puts "Error when calling FeesApi->get_my_fees_estimate_for_asin_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **asin** | **String** | The Amazon Standard Identification Number (ASIN) of the item. |  |
| **body** | [**GetMyFeesEstimateRequest**](GetMyFeesEstimateRequest.md) |  |  |

### Return type

[**GetMyFeesEstimateResponse**](GetMyFeesEstimateResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## get_my_fees_estimate_for_sku

> <GetMyFeesEstimateResponse> get_my_fees_estimate_for_sku(seller_sku, body)



Returns the estimated fees for the item indicated by the specified seller SKU in the marketplace specified in the request body.  You can call `getMyFeesEstimateForSKU` for an item on behalf of a selling partner before the selling partner sets the item's price. The selling partner can then take any estimated fees into account. Each fees estimate request must include an original identifier. This identifier is included in the fees estimate so that you can correlate a fees estimate with the original request.  **Note:** The identifier value is only an estimate, actual costs may vary. Search \"fees\" in [Seller Central](https://sellercentral.amazon.com/) and consult the store-specific fee schedule for the most up-to-date information.  **Usage Plan:**  | Rate (requests per second) | Burst | | ---- | ---- | | 1 | 2 |  The `x-amzn-RateLimit-Limit` response header returns the usage plan rate limits that were applied to the requested operation, when available. The table above indicates the default rate and burst values for this operation. Selling partners whose business demands require higher throughput may see higher rate and burst values than those shown here. For more information, see [Usage Plans and Rate Limits in the Selling Partner API](doc:usage-plans-and-rate-limits-in-the-sp-api).

### Examples

```ruby
require 'time'
require 'product-fees-api-model'

api_instance = AmzSpApi::ProductFeesApiModel::FeesApi.new
seller_sku = 'seller_sku_example' # String | Used to identify an item in the given marketplace. SellerSKU is qualified by the seller's SellerId, which is included with every operation that you submit.
body = AmzSpApi::ProductFeesApiModel::GetMyFeesEstimateRequest.new # GetMyFeesEstimateRequest | 

begin
  
  result = api_instance.get_my_fees_estimate_for_sku(seller_sku, body)
  p result
rescue AmzSpApi::ProductFeesApiModel::ApiError => e
  puts "Error when calling FeesApi->get_my_fees_estimate_for_sku: #{e}"
end
```

#### Using the get_my_fees_estimate_for_sku_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetMyFeesEstimateResponse>, Integer, Hash)> get_my_fees_estimate_for_sku_with_http_info(seller_sku, body)

```ruby
begin
  
  data, status_code, headers = api_instance.get_my_fees_estimate_for_sku_with_http_info(seller_sku, body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetMyFeesEstimateResponse>
rescue AmzSpApi::ProductFeesApiModel::ApiError => e
  puts "Error when calling FeesApi->get_my_fees_estimate_for_sku_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **seller_sku** | **String** | Used to identify an item in the given marketplace. SellerSKU is qualified by the seller&#39;s SellerId, which is included with every operation that you submit. |  |
| **body** | [**GetMyFeesEstimateRequest**](GetMyFeesEstimateRequest.md) |  |  |

### Return type

[**GetMyFeesEstimateResponse**](GetMyFeesEstimateResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## get_my_fees_estimates

> <Array<FeesEstimateResult>> get_my_fees_estimates(body)



Returns the estimated fees for a list of products.  **Usage Plan:**  | Rate (requests per second) | Burst | | ---- | ---- | | 0.5 | 1 |  The `x-amzn-RateLimit-Limit` response header returns the usage plan rate limits that were applied to the requested operation, when available. The table above indicates the default rate and burst values for this operation. Selling partners whose business demands require higher throughput may see higher rate and burst values than those shown here. For more information, see [Usage Plans and Rate Limits in the Selling Partner API](doc:usage-plans-and-rate-limits-in-the-sp-api).

### Examples

```ruby
require 'time'
require 'product-fees-api-model'

api_instance = AmzSpApi::ProductFeesApiModel::FeesApi.new
body = [AmzSpApi::ProductFeesApiModel::FeesEstimateByIdRequest.new({id_type: AmzSpApi::ProductFeesApiModel::IdType::ASIN, id_value: 'id_value_example'})] # Array<FeesEstimateByIdRequest> | 

begin
  
  result = api_instance.get_my_fees_estimates(body)
  p result
rescue AmzSpApi::ProductFeesApiModel::ApiError => e
  puts "Error when calling FeesApi->get_my_fees_estimates: #{e}"
end
```

#### Using the get_my_fees_estimates_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<FeesEstimateResult>>, Integer, Hash)> get_my_fees_estimates_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.get_my_fees_estimates_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<FeesEstimateResult>>
rescue AmzSpApi::ProductFeesApiModel::ApiError => e
  puts "Error when calling FeesApi->get_my_fees_estimates_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**Array&lt;FeesEstimateByIdRequest&gt;**](FeesEstimateByIdRequest.md) |  |  |

### Return type

[**Array&lt;FeesEstimateResult&gt;**](FeesEstimateResult.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

