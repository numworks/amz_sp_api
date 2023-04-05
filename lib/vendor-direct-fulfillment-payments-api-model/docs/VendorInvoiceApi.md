# AmzSpApi::VendorDirectFulfillmentPaymentsApiModel::VendorInvoiceApi

All URIs are relative to *https://sellingpartnerapi-na.amazon.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**submit_invoice**](VendorInvoiceApi.md#submit_invoice) | **POST** /vendor/directFulfillment/payments/v1/invoices |  |


## submit_invoice

> <SubmitInvoiceResponse> submit_invoice(body)



Submits one or more invoices for a vendor's direct fulfillment orders.  **Usage Plan:**  | Rate (requests per second) | Burst | | ---- | ---- | | 10 | 10 |  The `x-amzn-RateLimit-Limit` response header returns the usage plan rate limits that were applied to the requested operation, when available. The table above indicates the default rate and burst values for this operation. Selling partners whose business demands require higher throughput may see higher rate and burst values than those shown here. For more information, see [Usage Plans and Rate Limits in the Selling Partner API](https://developer-docs.amazon.com/sp-api/docs/usage-plans-and-rate-limits-in-the-sp-api).

### Examples

```ruby
require 'time'
require 'vendor-direct-fulfillment-payments-api-model'

api_instance = AmzSpApi::VendorDirectFulfillmentPaymentsApiModel::VendorInvoiceApi.new
body = AmzSpApi::VendorDirectFulfillmentPaymentsApiModel::SubmitInvoiceRequest.new # SubmitInvoiceRequest | 

begin
  
  result = api_instance.submit_invoice(body)
  p result
rescue AmzSpApi::VendorDirectFulfillmentPaymentsApiModel::ApiError => e
  puts "Error when calling VendorInvoiceApi->submit_invoice: #{e}"
end
```

#### Using the submit_invoice_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SubmitInvoiceResponse>, Integer, Hash)> submit_invoice_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.submit_invoice_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SubmitInvoiceResponse>
rescue AmzSpApi::VendorDirectFulfillmentPaymentsApiModel::ApiError => e
  puts "Error when calling VendorInvoiceApi->submit_invoice_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**SubmitInvoiceRequest**](SubmitInvoiceRequest.md) |  |  |

### Return type

[**SubmitInvoiceResponse**](SubmitInvoiceResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

