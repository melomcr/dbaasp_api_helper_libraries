class PeptideCardRequest  < AbstractRequest

    peptide_id = 1;

	def query_type
        return "peptide_card";
    end

    def get_parameters
       dictionary = { "peptide_id" => self.peptide_id}
       return dictionary
    end

end


