$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS
pp directors_database


def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp nds
end

def print_first_directors_movie_titles
  #print a while loop - database is an AofHofAofH
  index = 0
  while index < directors_database.count do
    pp 
  end
  
  
end
