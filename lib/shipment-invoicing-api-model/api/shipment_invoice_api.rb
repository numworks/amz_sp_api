=begin
#Selling Partner API for Shipment Invoicing

#The Selling Partner API for Shipment Invoicing helps you programmatically retrieve shipment invoice information in the Brazil marketplace for a selling partner’s Fulfillment by Amazon (FBA) orders.

The version of the OpenAPI document: v0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.5.0

=end

require 'cgi'

module AmzSpApi::ShipmentInvoicingApiModel
  class ShipmentInvoiceApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Returns the invoice status for the shipment you specify.  **Usage Plan:**  | Rate (requests per second) | Burst | | ---- | ---- | | 1.133 | 25 |  The `x-amzn-RateLimit-Limit` response header returns the usage plan rate limits that were applied to the requested operation, when available. The table above indicates the default rate and burst values for this operation. Selling partners whose business demands require higher throughput may see higher rate and burst values than those shown here. For more information, see [Usage Plans and Rate Limits in the Selling Partner API](doc:usage-plans-and-rate-limits-in-the-sp-api).
    # @param shipment_id [String] The shipment identifier for the shipment.
    # @param [Hash] opts the optional parameters
    # @return [GetInvoiceStatusResponse]
    def get_invoice_status(shipment_id, opts = {})
      data, _status_code, _headers = get_invoice_status_with_http_info(shipment_id, opts)
      data
    end

    # Returns the invoice status for the shipment you specify.  **Usage Plan:**  | Rate (requests per second) | Burst | | ---- | ---- | | 1.133 | 25 |  The &#x60;x-amzn-RateLimit-Limit&#x60; response header returns the usage plan rate limits that were applied to the requested operation, when available. The table above indicates the default rate and burst values for this operation. Selling partners whose business demands require higher throughput may see higher rate and burst values than those shown here. For more information, see [Usage Plans and Rate Limits in the Selling Partner API](doc:usage-plans-and-rate-limits-in-the-sp-api).
    # @param shipment_id [String] The shipment identifier for the shipment.
    # @param [Hash] opts the optional parameters
    # @return [Array<(GetInvoiceStatusResponse, Integer, Hash)>] GetInvoiceStatusResponse data, response status code and response headers
    def get_invoice_status_with_http_info(shipment_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ShipmentInvoiceApi.get_invoice_status ...'
      end
      # verify the required parameter 'shipment_id' is set
      if @api_client.config.client_side_validation && shipment_id.nil?
        fail ArgumentError, "Missing the required parameter 'shipment_id' when calling ShipmentInvoiceApi.get_invoice_status"
      end
      # resource path
      local_var_path = '/fba/outbound/brazil/v0/shipments/{shipmentId}/invoice/status'.sub('{' + 'shipmentId' + '}', CGI.escape(shipment_id.to_s))

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'GetInvoiceStatusResponse'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"ShipmentInvoiceApi.get_invoice_status",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ShipmentInvoiceApi#get_invoice_status\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Returns the shipment details required to issue an invoice for the specified shipment.  **Usage Plan:**  | Rate (requests per second) | Burst | | ---- | ---- | | 1.133 | 25 |  The `x-amzn-RateLimit-Limit` response header returns the usage plan rate limits that were applied to the requested operation, when available. The table above indicates the default rate and burst values for this operation. Selling partners whose business demands require higher throughput may see higher rate and burst values than those shown here. For more information, see [Usage Plans and Rate Limits in the Selling Partner API](doc:usage-plans-and-rate-limits-in-the-sp-api).
    # @param shipment_id [String] The identifier for the shipment. Get this value from the FBAOutboundShipmentStatus notification. For information about subscribing to notifications, see the [Notifications API Use Case Guide](doc:notifications-api-v1-use-case-guide).
    # @param [Hash] opts the optional parameters
    # @return [GetShipmentDetailsResponse]
    def get_shipment_details(shipment_id, opts = {})
      data, _status_code, _headers = get_shipment_details_with_http_info(shipment_id, opts)
      data
    end

    # Returns the shipment details required to issue an invoice for the specified shipment.  **Usage Plan:**  | Rate (requests per second) | Burst | | ---- | ---- | | 1.133 | 25 |  The &#x60;x-amzn-RateLimit-Limit&#x60; response header returns the usage plan rate limits that were applied to the requested operation, when available. The table above indicates the default rate and burst values for this operation. Selling partners whose business demands require higher throughput may see higher rate and burst values than those shown here. For more information, see [Usage Plans and Rate Limits in the Selling Partner API](doc:usage-plans-and-rate-limits-in-the-sp-api).
    # @param shipment_id [String] The identifier for the shipment. Get this value from the FBAOutboundShipmentStatus notification. For information about subscribing to notifications, see the [Notifications API Use Case Guide](doc:notifications-api-v1-use-case-guide).
    # @param [Hash] opts the optional parameters
    # @return [Array<(GetShipmentDetailsResponse, Integer, Hash)>] GetShipmentDetailsResponse data, response status code and response headers
    def get_shipment_details_with_http_info(shipment_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ShipmentInvoiceApi.get_shipment_details ...'
      end
      # verify the required parameter 'shipment_id' is set
      if @api_client.config.client_side_validation && shipment_id.nil?
        fail ArgumentError, "Missing the required parameter 'shipment_id' when calling ShipmentInvoiceApi.get_shipment_details"
      end
      # resource path
      local_var_path = '/fba/outbound/brazil/v0/shipments/{shipmentId}'.sub('{' + 'shipmentId' + '}', CGI.escape(shipment_id.to_s))

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'GetShipmentDetailsResponse'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"ShipmentInvoiceApi.get_shipment_details",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ShipmentInvoiceApi#get_shipment_details\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Submits a shipment invoice document for a given shipment.  **Usage Plan:**  | Rate (requests per second) | Burst | | ---- | ---- | | 1.133 | 25 |  The `x-amzn-RateLimit-Limit` response header returns the usage plan rate limits that were applied to the requested operation, when available. The table above indicates the default rate and burst values for this operation. Selling partners whose business demands require higher throughput may see higher rate and burst values than those shown here. For more information, see [Usage Plans and Rate Limits in the Selling Partner API](doc:usage-plans-and-rate-limits-in-the-sp-api).
    # @param shipment_id [String] The identifier for the shipment.
    # @param body [SubmitInvoiceRequest] 
    # @param [Hash] opts the optional parameters
    # @return [SubmitInvoiceResponse]
    def submit_invoice(shipment_id, body, opts = {})
      data, _status_code, _headers = submit_invoice_with_http_info(shipment_id, body, opts)
      data
    end

    # Submits a shipment invoice document for a given shipment.  **Usage Plan:**  | Rate (requests per second) | Burst | | ---- | ---- | | 1.133 | 25 |  The &#x60;x-amzn-RateLimit-Limit&#x60; response header returns the usage plan rate limits that were applied to the requested operation, when available. The table above indicates the default rate and burst values for this operation. Selling partners whose business demands require higher throughput may see higher rate and burst values than those shown here. For more information, see [Usage Plans and Rate Limits in the Selling Partner API](doc:usage-plans-and-rate-limits-in-the-sp-api).
    # @param shipment_id [String] The identifier for the shipment.
    # @param body [SubmitInvoiceRequest] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(SubmitInvoiceResponse, Integer, Hash)>] SubmitInvoiceResponse data, response status code and response headers
    def submit_invoice_with_http_info(shipment_id, body, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ShipmentInvoiceApi.submit_invoice ...'
      end
      # verify the required parameter 'shipment_id' is set
      if @api_client.config.client_side_validation && shipment_id.nil?
        fail ArgumentError, "Missing the required parameter 'shipment_id' when calling ShipmentInvoiceApi.submit_invoice"
      end
      # verify the required parameter 'body' is set
      if @api_client.config.client_side_validation && body.nil?
        fail ArgumentError, "Missing the required parameter 'body' when calling ShipmentInvoiceApi.submit_invoice"
      end
      # resource path
      local_var_path = '/fba/outbound/brazil/v0/shipments/{shipmentId}/invoice'.sub('{' + 'shipmentId' + '}', CGI.escape(shipment_id.to_s))

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      content_type = @api_client.select_header_content_type(['application/json'])
      if !content_type.nil?
          header_params['Content-Type'] = content_type
      end

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body] || @api_client.object_to_http_body(body)

      # return_type
      return_type = opts[:debug_return_type] || 'SubmitInvoiceResponse'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"ShipmentInvoiceApi.submit_invoice",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ShipmentInvoiceApi#submit_invoice\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
