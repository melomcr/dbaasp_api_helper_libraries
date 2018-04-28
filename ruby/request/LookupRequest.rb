class LookupRequest  < AbstractRequest

    lookupType = "n_terminus"

	def query_type
        return "lookup"
    end

    def get_parameters
    ##TODO
       dictionary = { "lookup_type" => "n_terminus"}
       return dictionary
    end
    
end