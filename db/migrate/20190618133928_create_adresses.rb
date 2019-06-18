class CreateAdresses < ActiveRecord::Migration[5.2]
  def change
    create_table :adresses do |t|
      t.string :phone
      t.string :address1
      t.string :adress2
      t.string :city
      t.string :country
      t.string :zip

      t.timestamps
    end
  end
end
