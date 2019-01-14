def Guest

  attr_reader :name

  def initialize(name)
    @name = name
    @trips += 1 # need to keep count of how many trips the guest has taken
    # 
  end

  def listings # returns an array of all Listing instances a guest has stayed at.
  end

  def trips # returns an array of all trip instances a guest has taken



end
