class CreateBars < ActiveRecord::Migration[5.0]
  def change
    create_table :bars do |t|
      t.string :name
      t.text :description
      t.string :address
      t.boolean :food
      t.string :photo

      t.timestamps
    end
  end
end
