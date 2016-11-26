class CreateBarRoutes < ActiveRecord::Migration[5.0]
  def change
    create_table :bar_routes do |t|
      t.integer :bar_id
      t.integer :route_id

      t.timestamps
    end
  end
end
