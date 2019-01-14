class Listing # ie, a house of apartment

  # i want to be able to add the name of the guests into a an array that may be called from the method .guests. I'd like to add the name(s) of the guest(s) when an instace of Guest is created. This listing has to be able to store the names of the guests that have stayed here for our records. So, initialize the listing for the location, keep track of the guest name for the listing, and record the trip duration.
  #- questions to answer from this exercise:
  ## 1. Who are the guests that have stayed at a listing?
  ## 2. How many times has that guest stayed at a particular listing?
  ## 3. What are the listings for each city?
  ## 4. What is the most popular listing?
  ## 5. Where has a particular guest stayed at?
  ## 6. How many trips has a particular guest stayed at?
  ## 7. What defines a "pro traveler?"
  ## 8.

  attr_reader :city, :name
  attr_accessor :guests
  #attr_accessor

  @@all = []

  def initialize(city)
    @city = city
    @@all << self
    @guests = []
  end

  def guests #return an array of all Guest instances who have stayed at a listing
    @@guests << self
  end

  def trips # returns an array

  end

  def trip_count # returns a number (of trips)

  end

  def self.all
    @@all
  end

  def find_all_by_city(city) # takes a string argument (city name) to return an array corresponding to that argument.
    city_listings = []
    if city_listings.each do |city|
      city
    city_listings << city
      end
    end
  end

  def most_popular # finds something - use .find... orrr .sort and .first / array[0]?
    array.find do |listing|
      # some code to find the most popular
    end
  end


end
