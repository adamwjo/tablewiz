class CreateReservations < ActiveRecord::Migration[5.2]
  def change
    create_table :reservations do |t|
      t.string :name
      t.string :date
      t.string :time
      t.integer :customer_id
      t.integer :table_id
      t.timestamps
    end
  end
end
