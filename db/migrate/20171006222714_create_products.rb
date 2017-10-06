class CreateProducts < ActiveRecord::Migration[5.1]
  def change
    create_table :products do |t|
      t.integer :id
      t.string :name

      t.timestamps
    end
  end
end
