class RemoveTaxiNameFromRides < ActiveRecord::Migration
  def change
    remove_column :rides, :taxi_id, :integer
  end
end
