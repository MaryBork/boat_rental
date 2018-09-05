require 'pry'
require './lib/boat'
require './lib/renter'

  class Dock
    attr_reader :name,
                :max_rental_time

    def initialize(name,max_rental_time)
      @name = name
      @max_rental_time = max_rental_time
    end

    # def rent(boat, name)
    #   @rent_start_time = Time.now
    #   # boat = Boat.new(boat.type, boat.price_per_hour)
    #   # name = Renter.new(name, @name.credit_card_number)
    # end

    # def return(boat)
    #   @rent_return_time = Time.now
    # end
    #
    #
    #
    #
    # def log_hour
    #   boat = Boat.new
    #   boat.add_hour
    # end
    #
    # def calculate_time
    #   elapsed = returned - rented
    #   sec_to_hours = elapsed / 3600
    #   sec_to_hours
    # end

    # def calculate_revenue(boat)
    #   # boat = Boat.new(boat.name, boat.price_per_hour)
    #   if boat.hours_rented <= dock.max_rental_time
    #     revenue = boat.hours_rented * price_per_hour
    #   else
    #     revenue = dock_max_rental_time * boat.price_per_hour
    #   end
    # end

  end
