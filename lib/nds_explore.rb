$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  pp nds
  
  # Change the code below to pretty print the nds with pp
  nil
end

def print_first_directors_movie_titles
  row_index = 0 
  while row_index < print_first_directors_movie_titles.count do 
    element_index = 0 
    while element_index < print_first_directors_movie_titles[row_index].count do 
      puts print_first_directors_movie_titles[row_index][element_index]
      element_index += 1
  end
  row_index += 1 
end 