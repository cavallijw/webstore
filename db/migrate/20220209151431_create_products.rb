class CreateProducts < ActiveRecord::Migration[7.0]
  def change
    create_table :Products do |t|
      t.string :name
      t.text :description
      t.string :seller
      t.string :image
      t.integer :quantity
      t.numeric :rating
      t.numeric :price
      t.text :reviews
      t.timestamps
    end
  end
end
