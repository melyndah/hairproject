class CreateReviews < ActiveRecord::Migration[5.0]
  def change
    create_table :reviews do |t|
      t.integer :u_id
      t.integer :prod_id
      t.text :review
      t.integer :rating

      t.timestamps
    end
  end
end
