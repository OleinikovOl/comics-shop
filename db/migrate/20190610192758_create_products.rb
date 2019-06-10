class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.string :name, null: false
      t.integer :wholesale_price, null: false
      t.integer :retail_price, null: false
      t.integer :amount, null: false
      t.timestamps
    end
  end
end
