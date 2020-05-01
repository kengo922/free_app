class CreateItems < ActiveRecord::Migration[5.2]
  def change
    create_table :items do |t|
      t.integer :user_id, null: false
      t.text :name
      t.string :content
      t.string :price
      t.string :prefecture_code
      t.string :status
      t.string :deliverymethod
      t.string :deliveryburden
      t.string :deliverydate
      t.string :brand
      t.string :upper_category
      t.string :middle_category
      t.string :lower_category
      t.string :size
      t.string :seller
      t.timestamps
    end
  end
end
