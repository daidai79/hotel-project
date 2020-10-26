class CreateReservations < ActiveRecord::Migration[5.2]
  def change
    create_table :reservations do |t|
      t.string :name
      t.string :email
      t.date :checkin
      t.date :checkout
      t.integer :number_of_people

      t.timestamps
    end
  end
end
