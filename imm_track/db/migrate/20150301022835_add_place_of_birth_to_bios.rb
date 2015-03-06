class AddPlaceOfBirthToBios < ActiveRecord::Migration
  def change
    add_column :bios, :place_of_birth, :string
  end
end
