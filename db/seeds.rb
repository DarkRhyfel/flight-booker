# frozen_string_literal: true

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

# rubocop:disable Layout/LineLength

# Airport seed

Airport.create(code: 'UIO')
Airport.create(code: 'GYE')
Airport.create(code: 'CUE')
Airport.create(code: 'RIO')
Airport.create(code: 'ATF')

# Flights seed

# UIO - GYE

Flight.create(start: Time.now.change(day: Time.now.day + 1, hour: 10, min: 0), duration: 1, departure_airport_id: 1, arrival_airport_id: 2)
Flight.create(start: Time.now.change(day: Time.now.day + 2, hour: 12, min: 0), duration: 1, departure_airport_id: 1, arrival_airport_id: 2)
Flight.create(start: Time.now.change(day: Time.now.day + 3, hour: 14, min: 0), duration: 1, departure_airport_id: 1, arrival_airport_id: 2)
Flight.create(start: Time.now.change(day: Time.now.day + 4, hour: 16, min: 0), duration: 1, departure_airport_id: 1, arrival_airport_id: 2)
Flight.create(start: Time.now.change(day: Time.now.day + 5, hour: 18, min: 0), duration: 1, departure_airport_id: 1, arrival_airport_id: 2)

# UIO - CUE

Flight.create(start: Time.now.change(day: Time.now.day + 1, hour: 9, min: 0), duration: 2, departure_airport_id: 1, arrival_airport_id: 3)
Flight.create(start: Time.now.change(day: Time.now.day + 3, hour: 11, min: 0), duration: 2, departure_airport_id: 1, arrival_airport_id: 3)
Flight.create(start: Time.now.change(day: Time.now.day + 5, hour: 13, min: 0), duration: 2, departure_airport_id: 1, arrival_airport_id: 3)

# UIO - RIO

Flight.create(start: Time.now.change(day: Time.now.day + 5, hour: 16, min: 0), duration: 2, departure_airport_id: 1, arrival_airport_id: 4)

# UIO - ATF

Flight.create(start: Time.now.change(day: Time.now.day + 5, hour: 19, min: 0), duration: 2, departure_airport_id: 1, arrival_airport_id: 5)

# GYE - UIO

Flight.create(start: Time.now.change(day: Time.now.day + 1, hour: 10, min: 0), duration: 1, departure_airport_id: 2, arrival_airport_id: 1)
Flight.create(start: Time.now.change(day: Time.now.day + 2, hour: 12, min: 0), duration: 1, departure_airport_id: 2, arrival_airport_id: 1)
Flight.create(start: Time.now.change(day: Time.now.day + 3, hour: 14, min: 0), duration: 1, departure_airport_id: 2, arrival_airport_id: 1)
Flight.create(start: Time.now.change(day: Time.now.day + 4, hour: 16, min: 0), duration: 1, departure_airport_id: 2, arrival_airport_id: 1)
Flight.create(start: Time.now.change(day: Time.now.day + 5, hour: 18, min: 0), duration: 1, departure_airport_id: 2, arrival_airport_id: 1)

# GYE - CUE

Flight.create(start: Time.now.change(day: Time.now.day + 1, hour: 9, min: 0), duration: 2, departure_airport_id: 2, arrival_airport_id: 3)
Flight.create(start: Time.now.change(day: Time.now.day + 3, hour: 11, min: 0), duration: 2, departure_airport_id: 2, arrival_airport_id: 3)
Flight.create(start: Time.now.change(day: Time.now.day + 5, hour: 13, min: 0), duration: 2, departure_airport_id: 2, arrival_airport_id: 3)

# GYE - RIO

Flight.create(start: Time.now.change(day: Time.now.day + 5, hour: 16, min: 0), duration: 2, departure_airport_id: 2, arrival_airport_id: 4)

# GYE - ATF

Flight.create(start: Time.now.change(day: Time.now.day + 5, hour: 19, min: 0), duration: 2, departure_airport_id: 2, arrival_airport_id: 5)

# CUE - UIO

Flight.create(start: Time.now.change(day: Time.now.day + 1, hour: 10, min: 0), duration: 1, departure_airport_id: 3, arrival_airport_id: 1)
Flight.create(start: Time.now.change(day: Time.now.day + 3, hour: 14, min: 0), duration: 1, departure_airport_id: 3, arrival_airport_id: 1)
Flight.create(start: Time.now.change(day: Time.now.day + 5, hour: 18, min: 0), duration: 1, departure_airport_id: 3, arrival_airport_id: 1)

# CUE - GYE

Flight.create(start: Time.now.change(day: Time.now.day + 1, hour: 9, min: 0), duration: 2, departure_airport_id: 3, arrival_airport_id: 2)
Flight.create(start: Time.now.change(day: Time.now.day + 3, hour: 11, min: 0), duration: 2, departure_airport_id: 3, arrival_airport_id: 2)
Flight.create(start: Time.now.change(day: Time.now.day + 5, hour: 13, min: 0), duration: 2, departure_airport_id: 3, arrival_airport_id: 2)

# CUE - RIO

Flight.create(start: Time.now.change(day: Time.now.day + 5, hour: 16, min: 0), duration: 2, departure_airport_id: 3, arrival_airport_id: 4)

# CUE - ATF

Flight.create(start: Time.now.change(day: Time.now.day + 5, hour: 19, min: 0), duration: 2, departure_airport_id: 3, arrival_airport_id: 5)

# rubocop:enable Layout/LineLength
