class CreateBookings < ActiveRecord::Migration[5.2]
  def change
    create_table :bookings do |t|
      t.datetime :booking_date
      t.references :doctor, :patient
      t.timestamps
    end
  end
end
