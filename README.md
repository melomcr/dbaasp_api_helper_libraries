
# DBAASP API Java Library


## Getting Started

These instructions will get you a copy of the project up and running on your local machine for development and testing purposes. See deployment for notes on how to deploy the project on a live system.

### Prerequisites

* Minimum Java 8
* Java IDE


### Example - lookup 

```
LookupRequest lookupRequest = new LookupRequest(); 
lookupRequest.setLookupType(LookupType.C_TERMINUS); 
lookupRequest.setFormatType(FormatType.XML);
String response = lookupRequest.request() ;

```

### Example - peptide_card 

```
PeptideCardRequest peptideCardRequest = new PeptideCardRequest();
peptideCardRequest.setPeptideId(8);
peptideCardRequest.setFormatType(FormatType.XML);
String response = peptideCardRequest.request() ;

```


### Example - search 

```
SearchRequest searchRequest = new SearchRequest();
searchRequest.setSynthesisType(36);
searchRequest.setTargetGroupId(790);
searchRequest.setFormatType(FormatType.XML);
String response = searchRequest.request();

```

### Example - ranking_search 

```
RankingSearchRequest rankingSearchRequest = new RankingSearchRequest(); 
rankingSearchRequest.setTargetSpeciesId(3232); 
rankingSearchRequest.setActivityMeasureId(72); 
rankingSearchRequest.setActivity(100f); 
rankingSearchRequest.setFormatType(FormatType.XML);
String response = rankingSearchRequest.request();

```

