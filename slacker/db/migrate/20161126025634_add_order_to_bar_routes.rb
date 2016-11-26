class AddOrderToBarRoutes < ActiveRecord::Migration[5.0]
  def change
    add_column :bar_routes, :order, :integer
  end
end
