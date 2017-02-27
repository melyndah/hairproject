class CreateProducts < ActiveRecord::Migration[5.0]
  def change
    create_table :products do |t|
      t.string :product_name
      t.string :company
      t.string :product_upc
      t.integer :quantity

      t.timestamps
    end
  end
end
