class DeleteRoutesTable < ActiveRecord::Migration[5.0]
  def change
    drop_table :routes
  end
end
