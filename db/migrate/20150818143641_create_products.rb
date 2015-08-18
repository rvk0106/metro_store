class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.decimal :cost
      t.integer :product_category_id
      t.text :descripition

      t.timestamps null: false
    end
  end
end
