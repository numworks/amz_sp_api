=begin
#Selling Partner API for Notifications

#The Selling Partner API for Notifications lets you subscribe to notifications that are relevant to a selling partner's business. Using this API you can create a destination to receive notifications, subscribe to notifications, delete notification subscriptions, and more.  For more information, see the [Notifications Use Case Guide](doc:notifications-api-v1-use-case-guide).

The version of the OpenAPI document: v1

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.5.0

=end

require 'date'
require 'time'

module AmzSpApi::NotificationsApiModel
  class AggregationTimePeriod
    FIVE_MINUTES = "FiveMinutes".freeze
    TEN_MINUTES = "TenMinutes".freeze

    def self.all_vars
      @all_vars ||= [FIVE_MINUTES, TEN_MINUTES].freeze
    end

    # Builds the enum from string
    # @param [String] The enum value in the form of the string
    # @return [String] The enum value
    def self.build_from_hash(value)
      new.build_from_hash(value)
    end

    # Builds the enum from string
    # @param [String] The enum value in the form of the string
    # @return [String] The enum value
    def build_from_hash(value)
      return value if AggregationTimePeriod.all_vars.include?(value)
      raise "Invalid ENUM value #{value} for class #AggregationTimePeriod"
    end
  end
end
