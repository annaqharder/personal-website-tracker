class CreateSavedGifts < ActiveRecord::Migration[6.1]
  def change
    create_table :saved_gifts do |t|
      t.string :item
      t.text :description
      t.decimal :price
      t.string :link_url
      t.belongs_to :user, null: false, foreign_key: true
      t.belongs_to :wishlist, null: false, foreign_key: true

      t.timestamps
    end
  end
end
