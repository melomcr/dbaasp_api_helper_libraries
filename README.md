description

returns lookup records (identifier,name)  by type

parameters


lookup_type

available types: target_object, target_group, n_terminus, c_terminus, synthesis_type, complexity, kingdom, intra_chain_bond, unusual_amino_acid, unit, activity_measure, author, journal, target_species, mammalian_cell, medium

format

xml,json,tab


examples


get

https://dbaasp.org/api/v1?query=lookup&lookup_type=target_group&format=xml

curl

curl -v -L -d "query=lookup&lookup_type=target_group&format=json" https://dbaasp.org/api/v1

Java

LookupRequest lookupRequest = new LookupRequest(); lookupRequest.setLookupType(LookupType.C_TERMINUS); lookupRequest.setFormatType(FormatType.XML);

String response = lookupRequest.request() ;


