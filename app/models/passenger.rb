class Passenger < ActiveRecord::Base
  has many :taxis, through :rides
end
