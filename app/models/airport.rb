# frozen_string_literal: true

# Airport model
class Airport < ApplicationRecord
  has_many :departing_flights, class: 'Flights', foreign_key: 'departure_airport_id'
  has_many :arriving_flights, class: 'Flights', foreign_key: 'arrival_airport_id'
end
