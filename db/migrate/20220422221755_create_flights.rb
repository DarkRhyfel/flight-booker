class CreateFlights < ActiveRecord::Migration[7.0]
  def change
    create_table :flights do |t|
      t.datetime :start
      t.integer :duration
      t.references :departure_airport, null: false, foreign_key: true
      t.references :arrival_airport, null: false, foreign_key: true

      t.timestamps
    end
  end
end
