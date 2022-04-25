# frozen_string_literal: true

# Flight controller for routes
class FlightsController < ApplicationController
  def index
    @flights = Flight.all
    @airports = Airport.all
    @flight_dates = Flight.flight_dates
  end

  def search
    puts params
    index
    render :index
  end
end
