# frozen_string_literal: true

# Passenger class
class Passenger < ApplicationRecord
  belongs_to :booking
end
