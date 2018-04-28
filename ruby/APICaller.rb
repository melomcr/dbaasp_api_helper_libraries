 require "./request/AbstractRequest.rb"
 require './request/LookupRequest.rb' 

 lookupRequest = LookupRequest.new
#  lookupRequest.lookupType = "medium";
 puts lookupRequest.request()


# peptideCardRequest = PeptideCardRequest.new
# peptideCardRequest.peptide_id = 8;
# print (peptideCardRequest.request())


# searchRequest = SearchRequest.new
# searchRequest.name = "a"
# print (searchRequest.request())


# rankingSearchRequest = RankingSearchRequest.new
# rankingSearchRequest.target_species_id = 3232
# rankingSearchRequest.activity_measure_id = 72
# rankingSearchRequest.activity = 100;
# rankingSearchRequest.operation = ">";
# print (rankingSearchRequest.request())
