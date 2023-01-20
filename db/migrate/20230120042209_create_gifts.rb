class CreateGifts < ActiveRecord::Migration[6.1]
  def change
    create_table :gifts do |t|
      t.string :item
      t.text :description
      t.decimal :price
      t.string :link_url

      t.timestamps
    end
  end
end
