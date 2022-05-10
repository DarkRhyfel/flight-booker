# frozen_string_literal: true

# Mailer for passengers
class PassengerMailer < ApplicationMailer
  default from: 'el_mas_kapito@interairlines.com'

  def booking_confirmation
    @passenger = params[:passenger]
    @flight = params[:flight]
    mail(to: @passenger.email, subject: 'Booking confirmation')
  end
end
