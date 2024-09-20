class CreateBookings < ActiveRecord::Migration[7.1]
  def change
    create_table :bookings do |t|
      t.string :place
      t.string :requester
      t.date :day
      t.time :begin
      t.time :end

      t.timestamps
    end
  end
end
