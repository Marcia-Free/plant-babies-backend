class CreatePlants < ActiveRecord::Migration[6.0]
  def change
    create_table :plants do |t|
      t.integer :user_id
      t.string :name
      t.string :img
      t.integer :light_level
      t.integer :water_level
      t.string :description

      t.timestamps
    end
  end
end
