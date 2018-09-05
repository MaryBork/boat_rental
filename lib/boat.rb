require 'pry'

class Boat
  attr_reader :type,
              :price_per_hour
  def initialize(type, price_per_hour)
    @type = type.to_sym
    @price_per_hour = price_per_hour
    @hours = 0
    @rent_start_time = 0
    @rent_return_time = 0
  end

  def hours_rented
     @hours
  end

  def add_hour
    @hours += 1
  end

end
