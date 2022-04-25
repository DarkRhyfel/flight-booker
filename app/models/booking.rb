# frozen_string_literal: true

# Booking model
class Booking < ApplicationRecord
  belongs_to :flight
  has_many :passengers
end
