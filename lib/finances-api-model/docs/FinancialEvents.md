# AmzSpApi::FinancesApiModel::FinancialEvents

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **shipment_event_list** | [**Array&lt;ShipmentEvent&gt;**](ShipmentEvent.md) | A list of shipment event information. | [optional] |
| **shipment_settle_event_list** | [**Array&lt;ShipmentEvent&gt;**](ShipmentEvent.md) | A list of &#x60;ShipmentEvent&#x60; items. | [optional] |
| **refund_event_list** | [**Array&lt;ShipmentEvent&gt;**](ShipmentEvent.md) | A list of shipment event information. | [optional] |
| **guarantee_claim_event_list** | [**Array&lt;ShipmentEvent&gt;**](ShipmentEvent.md) | A list of shipment event information. | [optional] |
| **chargeback_event_list** | [**Array&lt;ShipmentEvent&gt;**](ShipmentEvent.md) | A list of shipment event information. | [optional] |
| **pay_with_amazon_event_list** | [**Array&lt;PayWithAmazonEvent&gt;**](PayWithAmazonEvent.md) | A list of events related to the seller&#39;s Pay with Amazon account. | [optional] |
| **service_provider_credit_event_list** | [**Array&lt;SolutionProviderCreditEvent&gt;**](SolutionProviderCreditEvent.md) | A list of information about solution provider credits. | [optional] |
| **retrocharge_event_list** | [**Array&lt;RetrochargeEvent&gt;**](RetrochargeEvent.md) | A list of information about Retrocharge or RetrochargeReversal events. | [optional] |
| **rental_transaction_event_list** | [**Array&lt;RentalTransactionEvent&gt;**](RentalTransactionEvent.md) | A list of rental transaction event information. | [optional] |
| **product_ads_payment_event_list** | [**Array&lt;ProductAdsPaymentEvent&gt;**](ProductAdsPaymentEvent.md) | A list of sponsored products payment events. | [optional] |
| **service_fee_event_list** | [**Array&lt;ServiceFeeEvent&gt;**](ServiceFeeEvent.md) | A list of information about service fee events. | [optional] |
| **seller_deal_payment_event_list** | [**Array&lt;SellerDealPaymentEvent&gt;**](SellerDealPaymentEvent.md) | A list of payment events for deal-related fees. | [optional] |
| **debt_recovery_event_list** | [**Array&lt;DebtRecoveryEvent&gt;**](DebtRecoveryEvent.md) | A list of debt recovery event information. | [optional] |
| **loan_servicing_event_list** | [**Array&lt;LoanServicingEvent&gt;**](LoanServicingEvent.md) | A list of loan servicing events. | [optional] |
| **adjustment_event_list** | [**Array&lt;AdjustmentEvent&gt;**](AdjustmentEvent.md) | A list of adjustment event information for the seller&#39;s account. | [optional] |
| **safet_reimbursement_event_list** | [**Array&lt;SAFETReimbursementEvent&gt;**](SAFETReimbursementEvent.md) | A list of SAFETReimbursementEvents. | [optional] |
| **seller_review_enrollment_payment_event_list** | [**Array&lt;SellerReviewEnrollmentPaymentEvent&gt;**](SellerReviewEnrollmentPaymentEvent.md) | A list of information about fee events for the Early Reviewer Program. | [optional] |
| **fba_liquidation_event_list** | [**Array&lt;FBALiquidationEvent&gt;**](FBALiquidationEvent.md) | A list of FBA inventory liquidation payment events. | [optional] |
| **coupon_payment_event_list** | [**Array&lt;CouponPaymentEvent&gt;**](CouponPaymentEvent.md) | A list of coupon payment event information. | [optional] |
| **imaging_services_fee_event_list** | [**Array&lt;ImagingServicesFeeEvent&gt;**](ImagingServicesFeeEvent.md) | A list of fee events related to Amazon Imaging services. | [optional] |
| **network_commingling_transaction_event_list** | [**Array&lt;NetworkComminglingTransactionEvent&gt;**](NetworkComminglingTransactionEvent.md) | A list of network commingling transaction events. | [optional] |
| **affordability_expense_event_list** | [**Array&lt;AffordabilityExpenseEvent&gt;**](AffordabilityExpenseEvent.md) | A list of expense information related to an affordability promotion. | [optional] |
| **affordability_expense_reversal_event_list** | [**Array&lt;AffordabilityExpenseEvent&gt;**](AffordabilityExpenseEvent.md) | A list of expense information related to an affordability promotion. | [optional] |
| **removal_shipment_event_list** | [**Array&lt;RemovalShipmentEvent&gt;**](RemovalShipmentEvent.md) | A list of removal shipment event information. | [optional] |
| **removal_shipment_adjustment_event_list** | [**Array&lt;RemovalShipmentAdjustmentEvent&gt;**](RemovalShipmentAdjustmentEvent.md) | A comma-delimited list of Removal shipmentAdjustment details for FBA inventory. | [optional] |
| **trial_shipment_event_list** | [**Array&lt;TrialShipmentEvent&gt;**](TrialShipmentEvent.md) | A list of information about trial shipment financial events. | [optional] |
| **tds_reimbursement_event_list** | [**Array&lt;TDSReimbursementEvent&gt;**](TDSReimbursementEvent.md) | A list of &#x60;TDSReimbursementEvent&#x60; items. | [optional] |
| **adhoc_disbursement_event_list** | [**Array&lt;AdhocDisbursementEvent&gt;**](AdhocDisbursementEvent.md) | A list of &#x60;AdhocDisbursement&#x60; events. | [optional] |
| **tax_withholding_event_list** | [**Array&lt;TaxWithholdingEvent&gt;**](TaxWithholdingEvent.md) | A list of &#x60;TaxWithholding&#x60; events. | [optional] |
| **charge_refund_event_list** | [**Array&lt;ChargeRefundEvent&gt;**](ChargeRefundEvent.md) | A list of charge refund events. | [optional] |
| **failed_adhoc_disbursement_event_list** | [**FailedAdhocDisbursementEventList**](FailedAdhocDisbursementEventList.md) |  | [optional] |
| **value_added_service_charge_event_list** | [**ValueAddedServiceChargeEventList**](ValueAddedServiceChargeEventList.md) |  | [optional] |
| **capacity_reservation_billing_event_list** | [**Array&lt;CapacityReservationBillingEvent&gt;**](CapacityReservationBillingEvent.md) | A list of &#x60;CapacityReservationBillingEvent&#x60; events. | [optional] |

## Example

```ruby
require 'finances-api-model'

instance = AmzSpApi::FinancesApiModel::FinancialEvents.new(
  shipment_event_list: null,
  shipment_settle_event_list: null,
  refund_event_list: null,
  guarantee_claim_event_list: null,
  chargeback_event_list: null,
  pay_with_amazon_event_list: null,
  service_provider_credit_event_list: null,
  retrocharge_event_list: null,
  rental_transaction_event_list: null,
  product_ads_payment_event_list: null,
  service_fee_event_list: null,
  seller_deal_payment_event_list: null,
  debt_recovery_event_list: null,
  loan_servicing_event_list: null,
  adjustment_event_list: null,
  safet_reimbursement_event_list: null,
  seller_review_enrollment_payment_event_list: null,
  fba_liquidation_event_list: null,
  coupon_payment_event_list: null,
  imaging_services_fee_event_list: null,
  network_commingling_transaction_event_list: null,
  affordability_expense_event_list: null,
  affordability_expense_reversal_event_list: null,
  removal_shipment_event_list: null,
  removal_shipment_adjustment_event_list: null,
  trial_shipment_event_list: null,
  tds_reimbursement_event_list: null,
  adhoc_disbursement_event_list: null,
  tax_withholding_event_list: null,
  charge_refund_event_list: null,
  failed_adhoc_disbursement_event_list: null,
  value_added_service_charge_event_list: null,
  capacity_reservation_billing_event_list: null
)
```

