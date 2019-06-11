class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.string :name
      t.string :editor
      t.integer :year_publish
      t.string :scenario
      t.string :illustrator
      t.text :description
      t.integer :wholesale_price
      t.integer :retail_price
      t.integer :amount, null: false
      t.timestamps
    end
  end
end
