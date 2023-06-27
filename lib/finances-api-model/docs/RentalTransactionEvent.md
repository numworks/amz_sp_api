# AmzSpApi::FinancesApiModel::RentalTransactionEvent

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **amazon_order_id** | **String** | An Amazon-defined identifier for an order. | [optional] |
| **rental_event_type** | **String** | The type of rental event.  Possible values:  * RentalCustomerPayment-Buyout - Transaction type that represents when the customer wants to buy out a rented item.  * RentalCustomerPayment-Extension - Transaction type that represents when the customer wants to extend the rental period.  * RentalCustomerRefund-Buyout - Transaction type that represents when the customer requests a refund for the buyout of the rented item.  * RentalCustomerRefund-Extension - Transaction type that represents when the customer requests a refund over the extension on the rented item.  * RentalHandlingFee - Transaction type that represents the fee that Amazon charges sellers who rent through Amazon.  * RentalChargeFailureReimbursement - Transaction type that represents when Amazon sends money to the seller to compensate for a failed charge.  * RentalLostItemReimbursement - Transaction type that represents when Amazon sends money to the seller to compensate for a lost item. | [optional] |
| **extension_length** | **Integer** | The number of days that the buyer extended an already rented item. This value is only returned for RentalCustomerPayment-Extension and RentalCustomerRefund-Extension events. | [optional] |
| **posted_date** | **Time** |  | [optional] |
| **rental_charge_list** | [**Array&lt;ChargeComponent&gt;**](ChargeComponent.md) | A list of charge information on the seller&#39;s account. | [optional] |
| **rental_fee_list** | [**Array&lt;FeeComponent&gt;**](FeeComponent.md) | A list of fee component information. | [optional] |
| **marketplace_name** | **String** | The name of the marketplace. | [optional] |
| **rental_initial_value** | [**Currency**](Currency.md) |  | [optional] |
| **rental_reimbursement** | [**Currency**](Currency.md) |  | [optional] |
| **rental_tax_withheld_list** | [**Array&lt;TaxWithheldComponent&gt;**](TaxWithheldComponent.md) | A list of information about taxes withheld. | [optional] |

## Example

```ruby
require 'finances-api-model'

instance = AmzSpApi::FinancesApiModel::RentalTransactionEvent.new(
  amazon_order_id: null,
  rental_event_type: null,
  extension_length: null,
  posted_date: null,
  rental_charge_list: null,
  rental_fee_list: null,
  marketplace_name: null,
  rental_initial_value: null,
  rental_reimbursement: null,
  rental_tax_withheld_list: null
)
```

