# frozen_string_literal: true

# Flight model
class Flight < ApplicationRecord
  belongs_to :departure_airport, class: 'Airport', foreign_key: 'airport_id'
  belongs_to :arrival_airport, class: 'Airport', foreign_key: 'airport_id'
end
