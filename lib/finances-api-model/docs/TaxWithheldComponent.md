# AmzSpApi::FinancesApiModel::TaxWithheldComponent

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**tax_collection_model** | **String** | The tax collection model applied to the item.  Possible values:  * MarketplaceFacilitator - Tax is withheld and remitted to the taxing authority by Amazon on behalf of the seller.  * Standard - Tax is paid to the seller and not remitted to the taxing authority by Amazon. | [optional] 
**taxes_withheld** | [**Array&lt;ChargeComponent&gt;**](ChargeComponent.md) | A list of charge information on the seller&#39;s account. | [optional] 

## Code Sample

```ruby
require 'AmzSpApi::FinancesApiModel'

instance = AmzSpApi::FinancesApiModel::TaxWithheldComponent.new(tax_collection_model: null,
                                 taxes_withheld: null)
```


