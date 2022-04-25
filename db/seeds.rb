# frozen_string_literal: true

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

# rubocop:disable Layout/LineLength

# Deleting

Airport.delete_all

# Airport seed

uio = Airport.create(code: 'UIO')
gye = Airport.create(code: 'GYE')
cue = Airport.create(code: 'CUE')
rio = Airport.create(code: 'RIO')
atf = Airport.create(code: 'ATF')

# Flights seed

# UIO - GYE

Flight.create(start: Time.now.change(day: Time.now.day + 1, hour: 10, min: 0), duration: 1, departure_airport_id: uio.id, arrival_airport_id: gye.id)
Flight.create(start: Time.now.change(day: Time.now.day + 2, hour: 12, min: 0), duration: 1, departure_airport_id: uio.id, arrival_airport_id: gye.id)
Flight.create(start: Time.now.change(day: Time.now.day + 3, hour: 14, min: 0), duration: 1, departure_airport_id: uio.id, arrival_airport_id: gye.id)
Flight.create(start: Time.now.change(day: Time.now.day + 4, hour: 16, min: 0), duration: 1, departure_airport_id: uio.id, arrival_airport_id: gye.id)
Flight.create(start: Time.now.change(day: Time.now.day + 5, hour: 18, min: 0), duration: 1, departure_airport_id: uio.id, arrival_airport_id: gye.id)

# UIO - CUE

Flight.create(start: Time.now.change(day: Time.now.day + 1, hour: 9, min: 0), duration: 2, departure_airport_id: uio.id, arrival_airport_id: cue.id)
Flight.create(start: Time.now.change(day: Time.now.day + 3, hour: 11, min: 0), duration: 2, departure_airport_id: uio.id, arrival_airport_id: cue.id)
Flight.create(start: Time.now.change(day: Time.now.day + 5, hour: 13, min: 0), duration: 2, departure_airport_id: uio.id, arrival_airport_id: cue.id)

# UIO - RIO

Flight.create(start: Time.now.change(day: Time.now.day + 5, hour: 16, min: 0), duration: 2, departure_airport_id: uio.id, arrival_airport_id: rio.id)

# UIO - ATF

Flight.create(start: Time.now.change(day: Time.now.day + 5, hour: 19, min: 0), duration: 2, departure_airport_id: uio.id, arrival_airport_id: atf.id)

# GYE - UIO

Flight.create(start: Time.now.change(day: Time.now.day + 1, hour: 10, min: 0), duration: 1, departure_airport_id: gye.id, arrival_airport_id: uio.id)
Flight.create(start: Time.now.change(day: Time.now.day + 2, hour: 12, min: 0), duration: 1, departure_airport_id: gye.id, arrival_airport_id: uio.id)
Flight.create(start: Time.now.change(day: Time.now.day + 3, hour: 14, min: 0), duration: 1, departure_airport_id: gye.id, arrival_airport_id: uio.id)
Flight.create(start: Time.now.change(day: Time.now.day + 4, hour: 16, min: 0), duration: 1, departure_airport_id: gye.id, arrival_airport_id: uio.id)
Flight.create(start: Time.now.change(day: Time.now.day + 5, hour: 18, min: 0), duration: 1, departure_airport_id: gye.id, arrival_airport_id: uio.id)

# GYE - CUE

Flight.create(start: Time.now.change(day: Time.now.day + 1, hour: 9, min: 0), duration: 2, departure_airport_id: gye.id, arrival_airport_id: cue.id)
Flight.create(start: Time.now.change(day: Time.now.day + 3, hour: 11, min: 0), duration: 2, departure_airport_id: gye.id, arrival_airport_id: cue.id)
Flight.create(start: Time.now.change(day: Time.now.day + 5, hour: 13, min: 0), duration: 2, departure_airport_id: gye.id, arrival_airport_id: cue.id)

# GYE - RIO

Flight.create(start: Time.now.change(day: Time.now.day + 5, hour: 16, min: 0), duration: 2, departure_airport_id: gye.id, arrival_airport_id: rio.id)

# GYE - ATF

Flight.create(start: Time.now.change(day: Time.now.day + 5, hour: 19, min: 0), duration: 2, departure_airport_id: gye.id, arrival_airport_id: atf.id)

# CUE - UIO

Flight.create(start: Time.now.change(day: Time.now.day + 1, hour: 10, min: 0), duration: 1, departure_airport_id: cue.id, arrival_airport_id: uio.id)
Flight.create(start: Time.now.change(day: Time.now.day + 3, hour: 14, min: 0), duration: 1, departure_airport_id: cue.id, arrival_airport_id: uio.id)
Flight.create(start: Time.now.change(day: Time.now.day + 5, hour: 18, min: 0), duration: 1, departure_airport_id: cue.id, arrival_airport_id: uio.id)

# CUE - GYE

Flight.create(start: Time.now.change(day: Time.now.day + 1, hour: 9, min: 0), duration: 2, departure_airport_id: cue.id, arrival_airport_id: gye.id)
Flight.create(start: Time.now.change(day: Time.now.day + 3, hour: 11, min: 0), duration: 2, departure_airport_id: cue.id, arrival_airport_id: gye.id)
Flight.create(start: Time.now.change(day: Time.now.day + 5, hour: 13, min: 0), duration: 2, departure_airport_id: cue.id, arrival_airport_id: gye.id)

# CUE - RIO

Flight.create(start: Time.now.change(day: Time.now.day + 5, hour: 16, min: 0), duration: 2, departure_airport_id: cue.id, arrival_airport_id: rio.id)

# CUE - ATF

Flight.create(start: Time.now.change(day: Time.now.day + 5, hour: 19, min: 0), duration: 2, departure_airport_id: cue.id, arrival_airport_id: atf.id)

# rubocop:enable Layout/LineLength
