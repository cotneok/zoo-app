class CreateAnimals < ActiveRecord::Migration[5.2]
  def change
    create_table :animals do |t|
      t.string :species
      t.string :gender
      t.string :color
      t.integer :quantity

      t.timestamps
    end
  end
end
