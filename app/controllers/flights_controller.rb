# frozen_string_literal: true

# Flight controller for routes
class FlightsController < ApplicationController
  before_action :set_parameters, only: %i[index search]

  def index; end

  def search
    flight_date = Time.parse(params[:flight_date])

    @available_flights = Flight.where(departure_airport_id: params[:departure_airport_id])
                               .where(arrival_airport_id: params[:arrive_airport_id])
                               .where(start: flight_date.midnight..flight_date.change({ hour: 23, min: 59, sec: 59 }))

    render :index
  end

  private

  def set_parameters
    @flights = Flight.all
    @airports = Airport.all
    @flight_dates = Flight.flight_dates
  end
end
