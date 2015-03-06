class CreateBios < ActiveRecord::Migration
  def change
    create_table :bios do |t|
      t.string :first_name
      t.string :last_name
      t.date :dob
      t.string :citizenship

      t.timestamps null: false
    end
  end
end
