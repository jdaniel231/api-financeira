class CreateAttendances < ActiveRecord::Migration[7.0]
  def change
    create_table :attendances do |t|
      t.integer :customer_id
      t.string :symptoms
      t.string :reveune
      t.string :weight

      t.timestamps
    end
  end
end
