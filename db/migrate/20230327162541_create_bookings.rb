class CreateBookings < ActiveRecord::Migration[7.0]
  def change
    create_table :bookings do |t|
      t.string :name
      t.datetime :timeOfBooking
      t.integer :duration

      t.timestamps
    end
  end
end
