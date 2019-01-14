require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end





# Put your variables here~!

hunter_party = Listing.new("Charleston")
awaya_party = Listing.new("Mexico City")

#hunter_party.name = "Hunter Party"


binding.pry
