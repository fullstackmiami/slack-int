class CreateRoutes < ActiveRecord::Migration[5.0]
  def change
    create_table :routes do |t|
      t.string :name
      t.text :description
      t.integer :rating
      t.string :location
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
