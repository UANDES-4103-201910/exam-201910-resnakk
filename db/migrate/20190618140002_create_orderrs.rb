class CreateOrderrs < ActiveRecord::Migration[5.2]
  def change
    create_table :orderrs do |t|
      t.references :user, foreign_key: true
      t.references :product, foreign_key: true
      t.string :shipping
      t.string :billing

      t.timestamps
    end
  end
end
