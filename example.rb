character_names = ["Daenerys Targaryen", "Jon Snow" ,"Arya Stark", "Tyrion Lannister", "Sansa Stark", "Cersei Lannister", "Margaery Tyrell"]
 array = character_names
  def downcase_all(array_of_strings)
     new_arr  = []
     array_of_strings.map(|one| one.downcase)
    end
    return new_arr
  end
puts downcase_all(array)