
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

