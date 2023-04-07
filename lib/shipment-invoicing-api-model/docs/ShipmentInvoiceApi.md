# AmzSpApi::ShipmentInvoicingApiModel::ShipmentInvoiceApi

All URIs are relative to *http://localhost*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_invoice_status**](ShipmentInvoiceApi.md#get_invoice_status) | **GET** /fba/outbound/brazil/v0/shipments/{shipmentId}/invoice/status |  |
| [**get_shipment_details**](ShipmentInvoiceApi.md#get_shipment_details) | **GET** /fba/outbound/brazil/v0/shipments/{shipmentId} |  |
| [**submit_invoice**](ShipmentInvoiceApi.md#submit_invoice) | **POST** /fba/outbound/brazil/v0/shipments/{shipmentId}/invoice |  |


## get_invoice_status

> <GetInvoiceStatusResponse> get_invoice_status(shipment_id)



Returns the invoice status for the shipment you specify.  **Usage Plan:**  | Rate (requests per second) | Burst | | ---- | ---- | | 1.133 | 25 |  The `x-amzn-RateLimit-Limit` response header returns the usage plan rate limits that were applied to the requested operation, when available. The table above indicates the default rate and burst values for this operation. Selling partners whose business demands require higher throughput may see higher rate and burst values than those shown here. For more information, see [Usage Plans and Rate Limits in the Selling Partner API](doc:usage-plans-and-rate-limits-in-the-sp-api).

### Examples

```ruby
require 'time'
require 'shipment-invoicing-api-model'

api_instance = AmzSpApi::ShipmentInvoicingApiModel::ShipmentInvoiceApi.new
shipment_id = 'shipment_id_example' # String | The shipment identifier for the shipment.

begin
  
  result = api_instance.get_invoice_status(shipment_id)
  p result
rescue AmzSpApi::ShipmentInvoicingApiModel::ApiError => e
  puts "Error when calling ShipmentInvoiceApi->get_invoice_status: #{e}"
end
```

#### Using the get_invoice_status_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetInvoiceStatusResponse>, Integer, Hash)> get_invoice_status_with_http_info(shipment_id)

```ruby
begin
  
  data, status_code, headers = api_instance.get_invoice_status_with_http_info(shipment_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetInvoiceStatusResponse>
rescue AmzSpApi::ShipmentInvoicingApiModel::ApiError => e
  puts "Error when calling ShipmentInvoiceApi->get_invoice_status_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **shipment_id** | **String** | The shipment identifier for the shipment. |  |

### Return type

[**GetInvoiceStatusResponse**](GetInvoiceStatusResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_shipment_details

> <GetShipmentDetailsResponse> get_shipment_details(shipment_id)



Returns the shipment details required to issue an invoice for the specified shipment.  **Usage Plan:**  | Rate (requests per second) | Burst | | ---- | ---- | | 1.133 | 25 |  The `x-amzn-RateLimit-Limit` response header returns the usage plan rate limits that were applied to the requested operation, when available. The table above indicates the default rate and burst values for this operation. Selling partners whose business demands require higher throughput may see higher rate and burst values than those shown here. For more information, see [Usage Plans and Rate Limits in the Selling Partner API](doc:usage-plans-and-rate-limits-in-the-sp-api).

### Examples

```ruby
require 'time'
require 'shipment-invoicing-api-model'

api_instance = AmzSpApi::ShipmentInvoicingApiModel::ShipmentInvoiceApi.new
shipment_id = 'shipment_id_example' # String | The identifier for the shipment. Get this value from the FBAOutboundShipmentStatus notification. For information about subscribing to notifications, see the [Notifications API Use Case Guide](doc:notifications-api-v1-use-case-guide).

begin
  
  result = api_instance.get_shipment_details(shipment_id)
  p result
rescue AmzSpApi::ShipmentInvoicingApiModel::ApiError => e
  puts "Error when calling ShipmentInvoiceApi->get_shipment_details: #{e}"
end
```

#### Using the get_shipment_details_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetShipmentDetailsResponse>, Integer, Hash)> get_shipment_details_with_http_info(shipment_id)

```ruby
begin
  
  data, status_code, headers = api_instance.get_shipment_details_with_http_info(shipment_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetShipmentDetailsResponse>
rescue AmzSpApi::ShipmentInvoicingApiModel::ApiError => e
  puts "Error when calling ShipmentInvoiceApi->get_shipment_details_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **shipment_id** | **String** | The identifier for the shipment. Get this value from the FBAOutboundShipmentStatus notification. For information about subscribing to notifications, see the [Notifications API Use Case Guide](doc:notifications-api-v1-use-case-guide). |  |

### Return type

[**GetShipmentDetailsResponse**](GetShipmentDetailsResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## submit_invoice

> <SubmitInvoiceResponse> submit_invoice(shipment_id, body)



Submits a shipment invoice document for a given shipment.  **Usage Plan:**  | Rate (requests per second) | Burst | | ---- | ---- | | 1.133 | 25 |  The `x-amzn-RateLimit-Limit` response header returns the usage plan rate limits that were applied to the requested operation, when available. The table above indicates the default rate and burst values for this operation. Selling partners whose business demands require higher throughput may see higher rate and burst values than those shown here. For more information, see [Usage Plans and Rate Limits in the Selling Partner API](doc:usage-plans-and-rate-limits-in-the-sp-api).

### Examples

```ruby
require 'time'
require 'shipment-invoicing-api-model'

api_instance = AmzSpApi::ShipmentInvoicingApiModel::ShipmentInvoiceApi.new
shipment_id = 'shipment_id_example' # String | The identifier for the shipment.
body = AmzSpApi::ShipmentInvoicingApiModel::SubmitInvoiceRequest.new({invoice_content: 'invoice_content_example', content_md5_value: 'content_md5_value_example'}) # SubmitInvoiceRequest | 

begin
  
  result = api_instance.submit_invoice(shipment_id, body)
  p result
rescue AmzSpApi::ShipmentInvoicingApiModel::ApiError => e
  puts "Error when calling ShipmentInvoiceApi->submit_invoice: #{e}"
end
```

#### Using the submit_invoice_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SubmitInvoiceResponse>, Integer, Hash)> submit_invoice_with_http_info(shipment_id, body)

```ruby
begin
  
  data, status_code, headers = api_instance.submit_invoice_with_http_info(shipment_id, body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SubmitInvoiceResponse>
rescue AmzSpApi::ShipmentInvoicingApiModel::ApiError => e
  puts "Error when calling ShipmentInvoiceApi->submit_invoice_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **shipment_id** | **String** | The identifier for the shipment. |  |
| **body** | [**SubmitInvoiceRequest**](SubmitInvoiceRequest.md) |  |  |

### Return type

[**SubmitInvoiceResponse**](SubmitInvoiceResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

