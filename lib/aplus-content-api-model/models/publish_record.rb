=begin
#Selling Partner API for A+ Content Management

#With the A+ Content API, you can build applications that help selling partners add rich marketing content to their Amazon product detail pages. A+ content helps selling partners share their brand and product story, which helps buyers make informed purchasing decisions. Selling partners assemble content by choosing from content modules and adding images and text.

The version of the OpenAPI document: 2020-11-01

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.5.0

=end

require 'date'
require 'time'

module AmzSpApi::AplusContentApiModel
  # The full context for an A+ Content publishing event.
  class PublishRecord
    # The identifier for the marketplace where the A+ Content is published.
    attr_accessor :marketplace_id

    # The IETF language tag. This only supports the primary language subtag with one secondary language subtag. The secondary language subtag is almost always a regional designation. This does not support additional subtags beyond the primary and secondary subtags. **Pattern:** ^[a-z]{2,}-[A-Z0-9]{2,}$
    attr_accessor :locale

    # The Amazon Standard Identification Number (ASIN).
    attr_accessor :asin

    attr_accessor :content_type

    # The A+ Content document subtype. This represents a special-purpose type of an A+ Content document. Not every A+ Content document type will have a subtype, and subtypes may change at any time.
    attr_accessor :content_sub_type

    # A unique reference key for the A+ Content document. A content reference key cannot form a permalink and may change in the future. A content reference key is not guaranteed to match any A+ content identifier.
    attr_accessor :content_reference_key

    class EnumAttributeValidator
      attr_reader :datatype
      attr_reader :allowable_values

      def initialize(datatype, allowable_values)
        @allowable_values = allowable_values.map do |value|
          case datatype.to_s
          when /Integer/i
            value.to_i
          when /Float/i
            value.to_f
          else
            value
          end
        end
      end

      def valid?(value)
        !value || allowable_values.include?(value)
      end
    end

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'marketplace_id' => :'marketplaceId',
        :'locale' => :'locale',
        :'asin' => :'asin',
        :'content_type' => :'contentType',
        :'content_sub_type' => :'contentSubType',
        :'content_reference_key' => :'contentReferenceKey'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'marketplace_id' => :'String',
        :'locale' => :'String',
        :'asin' => :'String',
        :'content_type' => :'ContentType',
        :'content_sub_type' => :'String',
        :'content_reference_key' => :'String'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `AmzSpApi::AplusContentApiModel::PublishRecord` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `AmzSpApi::AplusContentApiModel::PublishRecord`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'marketplace_id')
        self.marketplace_id = attributes[:'marketplace_id']
      end

      if attributes.key?(:'locale')
        self.locale = attributes[:'locale']
      end

      if attributes.key?(:'asin')
        self.asin = attributes[:'asin']
      end

      if attributes.key?(:'content_type')
        self.content_type = attributes[:'content_type']
      end

      if attributes.key?(:'content_sub_type')
        self.content_sub_type = attributes[:'content_sub_type']
      end

      if attributes.key?(:'content_reference_key')
        self.content_reference_key = attributes[:'content_reference_key']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @marketplace_id.nil?
        invalid_properties.push('invalid value for "marketplace_id", marketplace_id cannot be nil.')
      end

      if @marketplace_id.to_s.length < 1
        invalid_properties.push('invalid value for "marketplace_id", the character length must be great than or equal to 1.')
      end

      if @locale.nil?
        invalid_properties.push('invalid value for "locale", locale cannot be nil.')
      end

      if @locale.to_s.length < 5
        invalid_properties.push('invalid value for "locale", the character length must be great than or equal to 5.')
      end

      if @asin.nil?
        invalid_properties.push('invalid value for "asin", asin cannot be nil.')
      end

      if @asin.to_s.length < 10
        invalid_properties.push('invalid value for "asin", the character length must be great than or equal to 10.')
      end

      if @content_type.nil?
        invalid_properties.push('invalid value for "content_type", content_type cannot be nil.')
      end

      if !@content_sub_type.nil? && @content_sub_type.to_s.length < 1
        invalid_properties.push('invalid value for "content_sub_type", the character length must be great than or equal to 1.')
      end

      if @content_reference_key.nil?
        invalid_properties.push('invalid value for "content_reference_key", content_reference_key cannot be nil.')
      end

      if @content_reference_key.to_s.length < 1
        invalid_properties.push('invalid value for "content_reference_key", the character length must be great than or equal to 1.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @marketplace_id.nil?
      return false if @marketplace_id.to_s.length < 1
      return false if @locale.nil?
      return false if @locale.to_s.length < 5
      return false if @asin.nil?
      return false if @asin.to_s.length < 10
      return false if @content_type.nil?
      return false if !@content_sub_type.nil? && @content_sub_type.to_s.length < 1
      return false if @content_reference_key.nil?
      return false if @content_reference_key.to_s.length < 1
      true
    end

    # Custom attribute writer method with validation
    # @param [Object] marketplace_id Value to be assigned
    def marketplace_id=(marketplace_id)
      if marketplace_id.nil?
        fail ArgumentError, 'marketplace_id cannot be nil'
      end

      if marketplace_id.to_s.length < 1
        fail ArgumentError, 'invalid value for "marketplace_id", the character length must be great than or equal to 1.'
      end

      @marketplace_id = marketplace_id
    end

    # Custom attribute writer method with validation
    # @param [Object] locale Value to be assigned
    def locale=(locale)
      if locale.nil?
        fail ArgumentError, 'locale cannot be nil'
      end

      if locale.to_s.length < 5
        fail ArgumentError, 'invalid value for "locale", the character length must be great than or equal to 5.'
      end

      @locale = locale
    end

    # Custom attribute writer method with validation
    # @param [Object] asin Value to be assigned
    def asin=(asin)
      if asin.nil?
        fail ArgumentError, 'asin cannot be nil'
      end

      if asin.to_s.length < 10
        fail ArgumentError, 'invalid value for "asin", the character length must be great than or equal to 10.'
      end

      @asin = asin
    end

    # Custom attribute writer method with validation
    # @param [Object] content_sub_type Value to be assigned
    def content_sub_type=(content_sub_type)
      if !content_sub_type.nil? && content_sub_type.to_s.length < 1
        fail ArgumentError, 'invalid value for "content_sub_type", the character length must be great than or equal to 1.'
      end

      @content_sub_type = content_sub_type
    end

    # Custom attribute writer method with validation
    # @param [Object] content_reference_key Value to be assigned
    def content_reference_key=(content_reference_key)
      if content_reference_key.nil?
        fail ArgumentError, 'content_reference_key cannot be nil'
      end

      if content_reference_key.to_s.length < 1
        fail ArgumentError, 'invalid value for "content_reference_key", the character length must be great than or equal to 1.'
      end

      @content_reference_key = content_reference_key
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          marketplace_id == o.marketplace_id &&
          locale == o.locale &&
          asin == o.asin &&
          content_type == o.content_type &&
          content_sub_type == o.content_sub_type &&
          content_reference_key == o.content_reference_key
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [marketplace_id, locale, asin, content_type, content_sub_type, content_reference_key].hash
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
      attributes = attributes.transform_keys(&:to_sym)
      self.class.openapi_types.each_pair do |key, type|
        if attributes[self.class.attribute_map[key]].nil? && self.class.openapi_nullable.include?(key)
          self.send("#{key}=", nil)
        elsif type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
          # is documented as an array but the input is not
          if attributes[self.class.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[self.class.attribute_map[key]].map { |v| _deserialize($1, v) })
          end
        elsif !attributes[self.class.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[self.class.attribute_map[key]]))
        end
      end

      self
    end

    # Deserializes the data based on type
    # @param string type Data type
    # @param string value Value to be deserialized
    # @return [Object] Deserialized data
    def _deserialize(type, value)
      case type.to_sym
      when :Time
        Time.parse(value)
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
        # models (e.g. Pet) or oneOf
        klass = AmzSpApi::AplusContentApiModel.const_get(type)
        klass.respond_to?(:openapi_one_of) ? klass.build(value) : klass.build_from_hash(value)
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
