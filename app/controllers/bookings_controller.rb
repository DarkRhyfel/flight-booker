# frozen_string_literal: true

# Bookings controller and routes
class BookingsController < ApplicationController
  def new
    @selected_flight = Flight.find(params[:selected_id])
    @booking = Booking.new(passanger_count: params[:passengers])
    params[:passengers].to_i.times { @booking.passengers.build }
  end

  def create
    selected_flight = Flight.find(params[:flight_id])
    @booking = selected_flight.bookings.build(booking_params)

    if @booking.save
      redirect_to @booking
    else
      render :new, status: :unprocessable_entity
    end
  end

  def show
    @booking = Booking.find(params[:id])
  end

  private

  def booking_params
    params.require(:booking).permit(:passanger_count, passengers_attributes: %i[id name email])
  end
end
