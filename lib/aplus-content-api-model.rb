=begin
#Selling Partner API for A+ Content Management

#With the A+ Content API, you can build applications that help selling partners add rich marketing content to their Amazon product detail pages. A+ content helps selling partners share their brand and product story, which helps buyers make informed purchasing decisions. Selling partners assemble content by choosing from content modules and adding images and text.

The version of the OpenAPI document: 2020-11-01

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.5.0

=end

# Common files
require 'aplus-content-api-model/api_client'
require 'aplus-content-api-model/api_error'
require 'aplus-content-api-model/version'
require 'aplus-content-api-model/configuration'

# Models
require 'aplus-content-api-model/models/aplus_paginated_response'
require 'aplus-content-api-model/models/aplus_paginated_response_all_of'
require 'aplus-content-api-model/models/aplus_response'
require 'aplus-content-api-model/models/asin_badge'
require 'aplus-content-api-model/models/asin_metadata'
require 'aplus-content-api-model/models/color_type'
require 'aplus-content-api-model/models/content_badge'
require 'aplus-content-api-model/models/content_document'
require 'aplus-content-api-model/models/content_metadata'
require 'aplus-content-api-model/models/content_metadata_record'
require 'aplus-content-api-model/models/content_module'
require 'aplus-content-api-model/models/content_module_type'
require 'aplus-content-api-model/models/content_record'
require 'aplus-content-api-model/models/content_status'
require 'aplus-content-api-model/models/content_type'
require 'aplus-content-api-model/models/decorator'
require 'aplus-content-api-model/models/decorator_type'
require 'aplus-content-api-model/models/error'
require 'aplus-content-api-model/models/error_list'
require 'aplus-content-api-model/models/get_content_document_response'
require 'aplus-content-api-model/models/get_content_document_response_all_of'
require 'aplus-content-api-model/models/image_component'
require 'aplus-content-api-model/models/image_crop_specification'
require 'aplus-content-api-model/models/image_dimensions'
require 'aplus-content-api-model/models/image_offsets'
require 'aplus-content-api-model/models/integer_with_units'
require 'aplus-content-api-model/models/list_content_document_asin_relations_response'
require 'aplus-content-api-model/models/list_content_document_asin_relations_response_all_of'
require 'aplus-content-api-model/models/paragraph_component'
require 'aplus-content-api-model/models/plain_text_item'
require 'aplus-content-api-model/models/position_type'
require 'aplus-content-api-model/models/post_content_document_approval_submission_response'
require 'aplus-content-api-model/models/post_content_document_asin_relations_request'
require 'aplus-content-api-model/models/post_content_document_asin_relations_response'
require 'aplus-content-api-model/models/post_content_document_request'
require 'aplus-content-api-model/models/post_content_document_response'
require 'aplus-content-api-model/models/post_content_document_response_all_of'
require 'aplus-content-api-model/models/post_content_document_suspend_submission_response'
require 'aplus-content-api-model/models/publish_record'
require 'aplus-content-api-model/models/search_content_documents_response'
require 'aplus-content-api-model/models/search_content_documents_response_all_of'
require 'aplus-content-api-model/models/search_content_publish_records_response'
require 'aplus-content-api-model/models/search_content_publish_records_response_all_of'
require 'aplus-content-api-model/models/standard_company_logo_module'
require 'aplus-content-api-model/models/standard_comparison_product_block'
require 'aplus-content-api-model/models/standard_comparison_table_module'
require 'aplus-content-api-model/models/standard_four_image_text_module'
require 'aplus-content-api-model/models/standard_four_image_text_quadrant_module'
require 'aplus-content-api-model/models/standard_header_image_text_module'
require 'aplus-content-api-model/models/standard_header_text_list_block'
require 'aplus-content-api-model/models/standard_image_caption_block'
require 'aplus-content-api-model/models/standard_image_sidebar_module'
require 'aplus-content-api-model/models/standard_image_text_block'
require 'aplus-content-api-model/models/standard_image_text_caption_block'
require 'aplus-content-api-model/models/standard_image_text_overlay_module'
require 'aplus-content-api-model/models/standard_multiple_image_text_module'
require 'aplus-content-api-model/models/standard_product_description_module'
require 'aplus-content-api-model/models/standard_single_image_highlights_module'
require 'aplus-content-api-model/models/standard_single_image_specs_detail_module'
require 'aplus-content-api-model/models/standard_single_side_image_module'
require 'aplus-content-api-model/models/standard_tech_specs_module'
require 'aplus-content-api-model/models/standard_text_block'
require 'aplus-content-api-model/models/standard_text_list_block'
require 'aplus-content-api-model/models/standard_text_module'
require 'aplus-content-api-model/models/standard_text_pair_block'
require 'aplus-content-api-model/models/standard_three_image_text_module'
require 'aplus-content-api-model/models/text_component'
require 'aplus-content-api-model/models/text_item'
require 'aplus-content-api-model/models/validate_content_document_asin_relations_response'

# APIs
require 'aplus-content-api-model/api/aplus_content_api'

module AmzSpApi::AplusContentApiModel
  class << self
    # Customize default settings for the SDK using block.
    #   AmzSpApi::AplusContentApiModel.configure do |config|
    #     config.username = "xxx"
    #     config.password = "xxx"
    #   end
    # If no block given, return the default Configuration object.
    def configure
      if block_given?
        yield(Configuration.default)
      else
        Configuration.default
      end
    end
  end
end
