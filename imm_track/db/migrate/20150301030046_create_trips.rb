class CreateTrips < ActiveRecord::Migration
  def change
    create_table :trips do |t|
      t.date :start_date
      t.date :end_date
      t.string :country
      t.integer :user_id

      t.timestamps null: false
    end
  end
end
