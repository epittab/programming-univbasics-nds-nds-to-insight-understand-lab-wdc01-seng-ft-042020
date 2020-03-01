$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'pp'
# Call the method directors_database to retrieve the NDS


def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp nds
  puts nds[0][:movies][0][:title]
  puts nds[0][:movies].count
end

def print_first_directors_movie_titles
  nds = directors_database()
  i = 0
  output_string = ''
  
  while i < nds[0][:movies].count do
    
    puts nds[0][:movies][i][:title]
    
    i += 1
  end

end

