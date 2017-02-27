class CreateComments < ActiveRecord::Migration[5.0]
  def change
    create_table :comments do |t|
      t.integer :u_id
      t.integer :s_id
      t.text :comment
      t.integer :rating

      t.timestamps
    end
  end
end
