class CreatePurchases < ActiveRecord::Migration[5.0]
  def change
    create_table :purchases do |t|
      t.string :name
      t.string :category
      t.integer :quanity
      t.references :invoice, foreign_key: true

      t.timestamps
    end
  end
end
