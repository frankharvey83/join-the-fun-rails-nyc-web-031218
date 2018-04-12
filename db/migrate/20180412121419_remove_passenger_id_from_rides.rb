class RemovePassengerIdFromRides < ActiveRecord::Migration
  def change
    remove_column :rides, :passenger_id, :integer
  end
end
