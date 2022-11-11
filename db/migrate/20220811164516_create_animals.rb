class CreateAnimals < ActiveRecord::Migration[7.0]
  def change
    create_table :animals do |t|
      t.string :name
      t.string :animal_type
      t.string :sexy
      t.string :breed
      t.string :weight
      t.integer :customer_id

      t.timestamps
    end
  end
end
