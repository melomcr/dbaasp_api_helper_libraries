class LookupRequest  < AbstractRequest

    lookupType = "n_terminus"

	def query_type
        return "lookup";
    end

    def get_parameters
       dictionary = { "lookup_type" => self.lookupType}
       return dictionary
    end

end


