=begin
#Selling Partner API for Merchant Fulfillment

#The Selling Partner API for Merchant Fulfillment helps you build applications that let sellers purchase shipping for non-Prime and Prime orders using Amazon’s Buy Shipping Services.

The version of the OpenAPI document: v0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.5.0

=end

require 'date'
require 'time'

module AmzSpApi::MerchantFulfillmentApiModel
  # A shipping service offer made by a carrier.
  class ShippingService
    # A plain text representation of a carrier's shipping service. For example, \"UPS Ground\" or \"FedEx Standard Overnight\". 
    attr_accessor :shipping_service_name

    # The name of the carrier.
    attr_accessor :carrier_name

    # An Amazon-defined shipping service identifier.
    attr_accessor :shipping_service_id

    # An Amazon-defined shipping service offer identifier.
    attr_accessor :shipping_service_offer_id

    attr_accessor :ship_date

    attr_accessor :earliest_estimated_delivery_date

    attr_accessor :latest_estimated_delivery_date

    attr_accessor :rate

    attr_accessor :shipping_service_options

    attr_accessor :available_shipping_service_options

    # List of label formats.
    attr_accessor :available_label_formats

    # The available label formats.
    attr_accessor :available_format_options_for_label

    # When true, additional seller inputs are required.
    attr_accessor :requires_additional_seller_inputs

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'shipping_service_name' => :'ShippingServiceName',
        :'carrier_name' => :'CarrierName',
        :'shipping_service_id' => :'ShippingServiceId',
        :'shipping_service_offer_id' => :'ShippingServiceOfferId',
        :'ship_date' => :'ShipDate',
        :'earliest_estimated_delivery_date' => :'EarliestEstimatedDeliveryDate',
        :'latest_estimated_delivery_date' => :'LatestEstimatedDeliveryDate',
        :'rate' => :'Rate',
        :'shipping_service_options' => :'ShippingServiceOptions',
        :'available_shipping_service_options' => :'AvailableShippingServiceOptions',
        :'available_label_formats' => :'AvailableLabelFormats',
        :'available_format_options_for_label' => :'AvailableFormatOptionsForLabel',
        :'requires_additional_seller_inputs' => :'RequiresAdditionalSellerInputs'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'shipping_service_name' => :'String',
        :'carrier_name' => :'String',
        :'shipping_service_id' => :'String',
        :'shipping_service_offer_id' => :'String',
        :'ship_date' => :'Time',
        :'earliest_estimated_delivery_date' => :'Time',
        :'latest_estimated_delivery_date' => :'Time',
        :'rate' => :'CurrencyAmount',
        :'shipping_service_options' => :'ShippingServiceOptions',
        :'available_shipping_service_options' => :'AvailableShippingServiceOptions',
        :'available_label_formats' => :'Array<LabelFormat>',
        :'available_format_options_for_label' => :'Array<LabelFormatOption>',
        :'requires_additional_seller_inputs' => :'Boolean'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `AmzSpApi::MerchantFulfillmentApiModel::ShippingService` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `AmzSpApi::MerchantFulfillmentApiModel::ShippingService`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'shipping_service_name')
        self.shipping_service_name = attributes[:'shipping_service_name']
      end

      if attributes.key?(:'carrier_name')
        self.carrier_name = attributes[:'carrier_name']
      end

      if attributes.key?(:'shipping_service_id')
        self.shipping_service_id = attributes[:'shipping_service_id']
      end

      if attributes.key?(:'shipping_service_offer_id')
        self.shipping_service_offer_id = attributes[:'shipping_service_offer_id']
      end

      if attributes.key?(:'ship_date')
        self.ship_date = attributes[:'ship_date']
      end

      if attributes.key?(:'earliest_estimated_delivery_date')
        self.earliest_estimated_delivery_date = attributes[:'earliest_estimated_delivery_date']
      end

      if attributes.key?(:'latest_estimated_delivery_date')
        self.latest_estimated_delivery_date = attributes[:'latest_estimated_delivery_date']
      end

      if attributes.key?(:'rate')
        self.rate = attributes[:'rate']
      end

      if attributes.key?(:'shipping_service_options')
        self.shipping_service_options = attributes[:'shipping_service_options']
      end

      if attributes.key?(:'available_shipping_service_options')
        self.available_shipping_service_options = attributes[:'available_shipping_service_options']
      end

      if attributes.key?(:'available_label_formats')
        if (value = attributes[:'available_label_formats']).is_a?(Array)
          self.available_label_formats = value
        end
      end

      if attributes.key?(:'available_format_options_for_label')
        if (value = attributes[:'available_format_options_for_label']).is_a?(Array)
          self.available_format_options_for_label = value
        end
      end

      if attributes.key?(:'requires_additional_seller_inputs')
        self.requires_additional_seller_inputs = attributes[:'requires_additional_seller_inputs']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @shipping_service_name.nil?
        invalid_properties.push('invalid value for "shipping_service_name", shipping_service_name cannot be nil.')
      end

      if @carrier_name.nil?
        invalid_properties.push('invalid value for "carrier_name", carrier_name cannot be nil.')
      end

      if @shipping_service_id.nil?
        invalid_properties.push('invalid value for "shipping_service_id", shipping_service_id cannot be nil.')
      end

      if @shipping_service_offer_id.nil?
        invalid_properties.push('invalid value for "shipping_service_offer_id", shipping_service_offer_id cannot be nil.')
      end

      if @ship_date.nil?
        invalid_properties.push('invalid value for "ship_date", ship_date cannot be nil.')
      end

      if @rate.nil?
        invalid_properties.push('invalid value for "rate", rate cannot be nil.')
      end

      if @shipping_service_options.nil?
        invalid_properties.push('invalid value for "shipping_service_options", shipping_service_options cannot be nil.')
      end

      if @requires_additional_seller_inputs.nil?
        invalid_properties.push('invalid value for "requires_additional_seller_inputs", requires_additional_seller_inputs cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @shipping_service_name.nil?
      return false if @carrier_name.nil?
      return false if @shipping_service_id.nil?
      return false if @shipping_service_offer_id.nil?
      return false if @ship_date.nil?
      return false if @rate.nil?
      return false if @shipping_service_options.nil?
      return false if @requires_additional_seller_inputs.nil?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          shipping_service_name == o.shipping_service_name &&
          carrier_name == o.carrier_name &&
          shipping_service_id == o.shipping_service_id &&
          shipping_service_offer_id == o.shipping_service_offer_id &&
          ship_date == o.ship_date &&
          earliest_estimated_delivery_date == o.earliest_estimated_delivery_date &&
          latest_estimated_delivery_date == o.latest_estimated_delivery_date &&
          rate == o.rate &&
          shipping_service_options == o.shipping_service_options &&
          available_shipping_service_options == o.available_shipping_service_options &&
          available_label_formats == o.available_label_formats &&
          available_format_options_for_label == o.available_format_options_for_label &&
          requires_additional_seller_inputs == o.requires_additional_seller_inputs
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [shipping_service_name, carrier_name, shipping_service_id, shipping_service_offer_id, ship_date, earliest_estimated_delivery_date, latest_estimated_delivery_date, rate, shipping_service_options, available_shipping_service_options, available_label_formats, available_format_options_for_label, requires_additional_seller_inputs].hash
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
        klass = AmzSpApi::MerchantFulfillmentApiModel.const_get(type)
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
