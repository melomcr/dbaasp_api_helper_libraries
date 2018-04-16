class RankingSearchRequest  < AbstractRequest

    sequence_length = ""
    n_terminus_id = ""
    c_terminus_id = ""
    bond_id = ""
    unusual_amino_acid_id = ""
    synthesis_type = ""
    kingdom_id = ""
    target_species_id = ""
    activity_measure_id = ""
    operation = ""
    activity = ""
    complexity = ""
    medium_id = ""
    cfu = ""
    complexity = "monomer"

	def query_type
        return "ranking_search";
    end
        
    def get_parameters
       dictionary = { "sequence_length" => self.sequence_length,"n_terminus_id" => self.n_terminus_id,
       				"c_terminus_id" => self.c_terminus_id,"bond_id" => self.bond_id,
       				"unusual_amino_acid_id" => self.unusual_amino_acid_id,"synthesis_type" => self.synthesis_type,
       				"kingdom_id" => self.kingdom_id,"target_species_id" => self.target_species_id,
       				"activity_measure_id" => self.activity_measure_id,"operation" => self.operation,
       				"activity" => self.activity,"complexity" => self.complexity,
       				"medium_id" => self.medium_id,"cfu" => self.cfu}
       return dictionary
    end

end