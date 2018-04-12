class Taxi < ActiveRecord::Base
  has_many :rides
  has_many :passengers, through: :rides
end

# rails g migration AddTaxiToRides taxi:references
