class AddColumnsToTaxisTable < ActiveRecord::Migration
  def change
    add_column :taxis, :passenger_id, :integer
    add_column :taxis, :taxi_id, :integer
  end
end
