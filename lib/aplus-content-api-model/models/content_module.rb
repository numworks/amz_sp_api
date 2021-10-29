=begin
#Selling Partner API for A+ Content Management

#With the A+ Content API, you can build applications that help selling partners add rich marketing content to their Amazon product detail pages. A+ content helps selling partners share their brand and product story, which helps buyers make informed purchasing decisions. Selling partners assemble content by choosing from content modules and adding images and text.

The version of the OpenAPI document: 2020-11-01

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.3.1

=end

require 'date'

module AmzSpApi::AplusContentApiModel
  # An A+ Content module. An A+ Content document is composed of content modules. The contentModuleType property selects which content module types to use.
  class ContentModule
    attr_accessor :content_module_type

    attr_accessor :standard_company_logo

    attr_accessor :standard_comparison_table

    attr_accessor :standard_four_image_text

    attr_accessor :standard_four_image_text_quadrant

    attr_accessor :standard_header_image_text

    attr_accessor :standard_image_sidebar

    attr_accessor :standard_image_text_overlay

    attr_accessor :standard_multiple_image_text

    attr_accessor :standard_product_description

    attr_accessor :standard_single_image_highlights

    attr_accessor :standard_single_image_specs_detail

    attr_accessor :standard_single_side_image

    attr_accessor :standard_tech_specs

    attr_accessor :standard_text

    attr_accessor :standard_three_image_text

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'content_module_type' => :'contentModuleType',
        :'standard_company_logo' => :'standardCompanyLogo',
        :'standard_comparison_table' => :'standardComparisonTable',
        :'standard_four_image_text' => :'standardFourImageText',
        :'standard_four_image_text_quadrant' => :'standardFourImageTextQuadrant',
        :'standard_header_image_text' => :'standardHeaderImageText',
        :'standard_image_sidebar' => :'standardImageSidebar',
        :'standard_image_text_overlay' => :'standardImageTextOverlay',
        :'standard_multiple_image_text' => :'standardMultipleImageText',
        :'standard_product_description' => :'standardProductDescription',
        :'standard_single_image_highlights' => :'standardSingleImageHighlights',
        :'standard_single_image_specs_detail' => :'standardSingleImageSpecsDetail',
        :'standard_single_side_image' => :'standardSingleSideImage',
        :'standard_tech_specs' => :'standardTechSpecs',
        :'standard_text' => :'standardText',
        :'standard_three_image_text' => :'standardThreeImageText'
      }
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'content_module_type' => :'ContentModuleType',
        :'standard_company_logo' => :'StandardCompanyLogoModule',
        :'standard_comparison_table' => :'StandardComparisonTableModule',
        :'standard_four_image_text' => :'StandardFourImageTextModule',
        :'standard_four_image_text_quadrant' => :'StandardFourImageTextQuadrantModule',
        :'standard_header_image_text' => :'StandardHeaderImageTextModule',
        :'standard_image_sidebar' => :'StandardImageSidebarModule',
        :'standard_image_text_overlay' => :'StandardImageTextOverlayModule',
        :'standard_multiple_image_text' => :'StandardMultipleImageTextModule',
        :'standard_product_description' => :'StandardProductDescriptionModule',
        :'standard_single_image_highlights' => :'StandardSingleImageHighlightsModule',
        :'standard_single_image_specs_detail' => :'StandardSingleImageSpecsDetailModule',
        :'standard_single_side_image' => :'StandardSingleSideImageModule',
        :'standard_tech_specs' => :'StandardTechSpecsModule',
        :'standard_text' => :'StandardTextModule',
        :'standard_three_image_text' => :'StandardThreeImageTextModule'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
      ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `AmzSpApi::AplusContentApiModel::ContentModule` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `AmzSpApi::AplusContentApiModel::ContentModule`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'content_module_type')
        self.content_module_type = attributes[:'content_module_type']
      end

      if attributes.key?(:'standard_company_logo')
        self.standard_company_logo = attributes[:'standard_company_logo']
      end

      if attributes.key?(:'standard_comparison_table')
        self.standard_comparison_table = attributes[:'standard_comparison_table']
      end

      if attributes.key?(:'standard_four_image_text')
        self.standard_four_image_text = attributes[:'standard_four_image_text']
      end

      if attributes.key?(:'standard_four_image_text_quadrant')
        self.standard_four_image_text_quadrant = attributes[:'standard_four_image_text_quadrant']
      end

      if attributes.key?(:'standard_header_image_text')
        self.standard_header_image_text = attributes[:'standard_header_image_text']
      end

      if attributes.key?(:'standard_image_sidebar')
        self.standard_image_sidebar = attributes[:'standard_image_sidebar']
      end

      if attributes.key?(:'standard_image_text_overlay')
        self.standard_image_text_overlay = attributes[:'standard_image_text_overlay']
      end

      if attributes.key?(:'standard_multiple_image_text')
        self.standard_multiple_image_text = attributes[:'standard_multiple_image_text']
      end

      if attributes.key?(:'standard_product_description')
        self.standard_product_description = attributes[:'standard_product_description']
      end

      if attributes.key?(:'standard_single_image_highlights')
        self.standard_single_image_highlights = attributes[:'standard_single_image_highlights']
      end

      if attributes.key?(:'standard_single_image_specs_detail')
        self.standard_single_image_specs_detail = attributes[:'standard_single_image_specs_detail']
      end

      if attributes.key?(:'standard_single_side_image')
        self.standard_single_side_image = attributes[:'standard_single_side_image']
      end

      if attributes.key?(:'standard_tech_specs')
        self.standard_tech_specs = attributes[:'standard_tech_specs']
      end

      if attributes.key?(:'standard_text')
        self.standard_text = attributes[:'standard_text']
      end

      if attributes.key?(:'standard_three_image_text')
        self.standard_three_image_text = attributes[:'standard_three_image_text']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @content_module_type.nil?
        invalid_properties.push('invalid value for "content_module_type", content_module_type cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @content_module_type.nil?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          content_module_type == o.content_module_type &&
          standard_company_logo == o.standard_company_logo &&
          standard_comparison_table == o.standard_comparison_table &&
          standard_four_image_text == o.standard_four_image_text &&
          standard_four_image_text_quadrant == o.standard_four_image_text_quadrant &&
          standard_header_image_text == o.standard_header_image_text &&
          standard_image_sidebar == o.standard_image_sidebar &&
          standard_image_text_overlay == o.standard_image_text_overlay &&
          standard_multiple_image_text == o.standard_multiple_image_text &&
          standard_product_description == o.standard_product_description &&
          standard_single_image_highlights == o.standard_single_image_highlights &&
          standard_single_image_specs_detail == o.standard_single_image_specs_detail &&
          standard_single_side_image == o.standard_single_side_image &&
          standard_tech_specs == o.standard_tech_specs &&
          standard_text == o.standard_text &&
          standard_three_image_text == o.standard_three_image_text
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [content_module_type, standard_company_logo, standard_comparison_table, standard_four_image_text, standard_four_image_text_quadrant, standard_header_image_text, standard_image_sidebar, standard_image_text_overlay, standard_multiple_image_text, standard_product_description, standard_single_image_highlights, standard_single_image_specs_detail, standard_single_side_image, standard_tech_specs, standard_text, standard_three_image_text].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def self.build_from_hash(attributes)
      new.build_from_hash(attributes)
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      self.class.openapi_types.each_pair do |key, type|
        if type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
          # is documented as an array but the input is not
          if attributes[self.class.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[self.class.attribute_map[key]].map { |v| _deserialize($1, v) })
          end
        elsif !attributes[self.class.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[self.class.attribute_map[key]]))
        end # or else data not found in attributes(hash), not an issue as the data can be optional
      end

      self
    end

    # Deserializes the data based on type
    # @param string type Data type
    # @param string value Value to be deserialized
    # @return [Object] Deserialized data
    def _deserialize(type, value)
      case type.to_sym
      when :DateTime
        DateTime.parse(value)
      when :Date
        Date.parse(value)
      when :String
        value.to_s
      when :Integer
        value.to_i
      when :Float
        value.to_f
      when :Boolean
        if value.to_s =~ /\A(true|t|yes|y|1)\z/i
          true
        else
          false
        end
      when :Object
        # generic object (usually a Hash), return directly
        value
      when /\AArray<(?<inner_type>.+)>\z/
        inner_type = Regexp.last_match[:inner_type]
        value.map { |v| _deserialize(inner_type, v) }
      when /\AHash<(?<k_type>.+?), (?<v_type>.+)>\z/
        k_type = Regexp.last_match[:k_type]
        v_type = Regexp.last_match[:v_type]
        {}.tap do |hash|
          value.each do |k, v|
            hash[_deserialize(k_type, k)] = _deserialize(v_type, v)
          end
        end
      else # model
        AmzSpApi::AplusContentApiModel.const_get(type).build_from_hash(value)
      end
    end

    # Returns the string representation of the object
    # @return [String] String presentation of the object
    def to_s
      to_hash.to_s
    end

    # to_body is an alias to to_hash (backward compatibility)
    # @return [Hash] Returns the object in the form of hash
    def to_body
      to_hash
    end

    # Returns the object in the form of hash
    # @return [Hash] Returns the object in the form of hash
    def to_hash
      hash = {}
      self.class.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        if value.nil?
          is_nullable = self.class.openapi_nullable.include?(attr)
          next if !is_nullable || (is_nullable && !instance_variable_defined?(:"@#{attr}"))
        end
        
        hash[param] = _to_hash(value)
      end
      hash
    end

    # Outputs non-array value in the form of hash
    # For object, use to_hash. Otherwise, just return the value
    # @param [Object] value Any valid value
    # @return [Hash] Returns the value in the form of hash
    def _to_hash(value)
      if value.is_a?(Array)
        value.compact.map { |v| _to_hash(v) }
      elsif value.is_a?(Hash)
        {}.tap do |hash|
          value.each { |k, v| hash[k] = _to_hash(v) }
        end
      elsif value.respond_to? :to_hash
        value.to_hash
      else
        value
      end
    end
  end
end
