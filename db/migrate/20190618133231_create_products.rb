class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.string :typee
      t.string :brand
      t.string :model
      t.string :variant
      t.integer :price
      t.string :s_desc
      t.text :l_desc

      t.timestamps
    end
  end
end
