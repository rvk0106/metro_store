class CreateStores < ActiveRecord::Migration
  def change
    create_table :stores do |t|
      t.string :name
      t.string :station
      t.text :address
      t.integer :store_category_id
      t.string :phone
      t.string :email
      t.string :website
      t.boolean :confirmation

      t.timestamps null: false
    end
  end
end
