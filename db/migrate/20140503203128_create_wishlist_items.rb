class CreateWishlistItems < ActiveRecord::Migration
  def change
    create_table :wishlist_items do |t|
      t.string :name
      t.string :description
      t.decimal :price
      t.int :wishlist_id

      t.timestamps
    end
  end
end
