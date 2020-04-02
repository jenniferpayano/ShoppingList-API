class CreateLists < ActiveRecord::Migration[5.2]
  def change
    create_table :lists do |t|
      t.string :name, null: false
      t.integer :budget, null: false

      t.timestamps
    end
  end
end
