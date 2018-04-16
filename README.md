
# DBAASP API Helper Libraries

#### Please see libraries for following Programing languages

* [Java](https://github.com/dbaasp/dbaasp_api_helper_libraries/blob/master/README-JAVA.md)
* [Phyton](https://github.com/dbaasp/dbaasp_api_helper_libraries/blob/master/README-JAVA.md)
* [Ruby](https://github.com/dbaasp/dbaasp_api_helper_libraries/blob/master/README-RUBY.md)


#### In case you are not programmer, please see Curl and Get examples below


####  1.lookup 

| Parameter | Description |
| --- | --- |
| lookup_type | available types: target_object, target_group, n_terminus, c_terminus, synthesis_type, complexity, kingdom, intra_chain_bond, unusual_amino_acid, unit, activity_measure, author, journal, target_species, mammalian_cell, medium |
| format | xml,json,tab |


GET
```
https://dbaasp.org/api/v1?query=lookup&lookup_type=target_group&format=xml
```
CURL 
```
Curl -  url -v -L -d "query=lookup&lookup_type=target_group&format=json" https://dbaasp.org/api/v1
```
