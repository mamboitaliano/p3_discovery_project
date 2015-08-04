class CreateAppliances < ActiveRecord::Migration
  def change
    create_table :appliances do |t|
      t.string :name
      t.string :brand
      t.string :subtype
      t.text :description
      t.string :price
      t.string :efficiency

      t.timestamps null: false
    end
  end
end
