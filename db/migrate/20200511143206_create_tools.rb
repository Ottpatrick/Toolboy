class CreateTools < ActiveRecord::Migration[6.0]
  def change
    create_table :tools do |t|
      t.string :tool_name
      t.string :category
      t.string :brand
      t.text :description
      t.string :vendor_name
      t.string :street
      t.string :city
      t.integer :zipcode
      t.boolean :available
      t.integer :daily_rate

      t.timestamps
    end
  end
end
