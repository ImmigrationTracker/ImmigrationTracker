class AddReasonToTrips < ActiveRecord::Migration
  def change
    add_column :trips, :reason, :trip
  end
end
