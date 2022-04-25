class CreateBookings < ActiveRecord::Migration[7.0]
  def change
    create_table :bookings do |t|
      t.integer :passanger_count

      t.timestamps
    end
  end
end
