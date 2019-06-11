class CreateProductsSections < ActiveRecord::Migration[5.2]
  def change
    create_table :products_sections do |t|
      t.belongs_to :product
      t.belongs_to :section
    end
  end
end
