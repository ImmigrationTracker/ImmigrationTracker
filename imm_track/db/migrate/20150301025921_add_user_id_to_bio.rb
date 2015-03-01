class AddUserIdToBio < ActiveRecord::Migration
  def change
    add_column :bios, :user_id, :integer
  end
end
