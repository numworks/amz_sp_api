require 'aws-sigv4'

require 'api_error'
require 'api_client'

module AmzSpApi
  class SpApiClient < ApiClient

    def initialize(config = SpConfiguration.default)
      super(config)
    end

    alias_method :super_call_api, :call_api
    def call_api(http_method, path, opts = {})
      signed_opts = opts.merge(:add_aws_auth_headers => true)
      super(http_method, path, signed_opts)
    end

    def build_request(http_method, path, request, opts = {})
      request = super(http_method, path, request, opts)

      # Handle signature
      if opts[:add_aws_auth_headers]
        restricted_data_token = opts[:restricted_data_token]
        aws_headers = auth_headers(http_method, [request.path, request.params.to_query].join("?"), request.body, restricted_data_token)
        request.headers = aws_headers.merge(request.headers || {})
      end
      request
    end

    private

    def retrieve_lwa_access_token
      return request_lwa_access_token[:access_token] unless config.get_access_token
      stored_token = config.get_access_token.call(config.access_token_key)
      if stored_token.nil?
        new_token = request_lwa_access_token
        config.save_access_token.call(config.access_token_key, new_token) if config.save_access_token
        return new_token[:access_token]
      else
        return stored_token
      end
    end

    def request_lwa_access_token
      newself = self.dup
      newself.config = config.dup
      newself.config.host = 'api.amazon.com'

      data, status_code, headers = newself.super_call_api(:POST, '/auth/o2/token',
        :header_params => {
         'Content-Type' => 'application/x-www-form-urlencoded'
        },
        :form_params =>  {
          grant_type: 'refresh_token',
          refresh_token: config.refresh_token,
          client_id: config.client_id,
          client_secret: config.client_secret
        },
        :return_type => 'Object')

      unless data && data[:access_token]
        fail ApiError.new(:code => status_code,
                          :response_headers => headers,
                          :response_body => data)
      end

      data
    end

    def signed_request_headers(http_method, url, body)
      request_config = {
        service: 'execute-api',
        region: config.aws_region
      }
      if config.credentials_provider
        request_config[:credentials_provider] = config.credentials_provider
      else
        request_config[:access_key_id] = config.aws_access_key_id
        request_config[:secret_access_key] = config.aws_secret_access_key
      end
      signer = Aws::Sigv4::Signer.new(request_config)
      signer.sign_request(http_method: http_method.to_s, url: url, body: body).headers
    end

    def auth_headers(http_method, url, body, restricted_data_token)
      signed_request_headers(http_method, url, body).merge({
        'x-amz-access-token' => restricted_data_token || retrieve_lwa_access_token
      })
    end
  end
end
