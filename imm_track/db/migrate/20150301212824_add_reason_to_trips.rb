class AddReasonToTrips < ActiveRecord::Migration
  def change
    add_column :trips, :reason, :text
  end
end
