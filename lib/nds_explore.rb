$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'pp'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp nds
end

def print_first_directors_movie_titles
  our_data = directors_database[0][:movies]
  inner_index = 0 
  while inner_index < our_data.length do
    puts "#{our_data[inner_index][:title]}\n"
    inner_index += 1
  end
end
