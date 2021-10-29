# AmzSpApi::ReportsApiModel::ReportDocument

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**report_document_id** | **String** | The identifier for the report document. This identifier is unique only in combination with a seller ID. | 
**url** | **String** | A presigned URL for the report document. This URL expires after 5 minutes. | 
**compression_algorithm** | **String** | If present, the report document contents have been compressed with the provided algorithm. | [optional] 

## Code Sample

```ruby
require 'AmzSpApi::ReportsApiModel'

instance = AmzSpApi::ReportsApiModel::ReportDocument.new(report_document_id: null,
                                 url: null,
                                 compression_algorithm: null)
```


