# don't forget to add: require 'pry'
require 'pry'

def snake_it_up(string)
  if string[0] == "s"
    string = "s" * 10
    binding.pry
  else
    string
  end
end
