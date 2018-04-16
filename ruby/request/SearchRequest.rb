class RankingSearchRequest  < AbstractRequest

    name = ""
    sequence = ""
    sequence_option = ""
    sequence_length = ""
    n_terminus_id = ""
    c_terminus_id = ""
    target_group_id = ""
    target_object_id = ""
    synthesis_type = ""
    kingdom_id = ""
    bond_id = ""
    unusual_amino_acid_id = ""
    author_id = ""
    journal_id = ""
    article_year = ""
    article_title = ""
    complexity = "monomer"
    target_species_id = ""
    non_standart_experimental_conditions = "false"
    hemolytic_and_cytotoxic_activities = "false"

	def query_type
        return "search";
    end
        
    def get_parameters
       dictionary = { "name" => self.name,"sequence" => self.sequence,
       				"sequence_option" => self.sequence_option,"sequence_length" => self.sequence_length,
       				"n_terminus_id" => self.n_terminus_id,"c_terminus_id" => self.c_terminus_id,
       				"target_group_id" => self.target_group_id,"target_object_id" => self.target_object_id,
       				"synthesis_type" => self.synthesis_type,"kingdom_id" => self.kingdom_id,
       				"bond_id" => self.bond_id,"unusual_amino_acid_id" => self.unusual_amino_acid_id,
       				"author_id" => self.author_id,"journal_id" => self.journal_id,
       				"article_year" => self.article_year,"article_title" => self.article_title,
       				"complexity" => self.complexity,"target_species_id" => self.target_species_id,
       				"non_standart_experimental_conditions" => self.non_standart_experimental_conditions,"hemolytic_and_cytotoxic_activities" => self.hemolytic_and_cytotoxic_activities}
       return dictionary
    end

end