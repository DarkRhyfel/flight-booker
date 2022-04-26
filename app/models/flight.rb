# frozen_string_literal: true

# Flight model
class Flight < ApplicationRecord
  belongs_to :departure_airport, class_name: 'Airport', inverse_of: 'departing_flights'
  belongs_to :arrival_airport, class_name: 'Airport', inverse_of: 'arriving_flights'

  has_many :bookings

  scope :flight_dates, -> { select(:start).distinct.all.map { |date| date.start.strftime('%d/%m/%Y') }.uniq }

  def flight_name
    "#{departure_airport.code} - #{arrival_airport.code}: #{start.localtime.strftime('%d/%m/%Y %H:%M:%S')}
     (#{duration} #{'hour'.pluralize(duration)})"
  end
end
