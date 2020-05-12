class CreateRents < ActiveRecord::Migration[6.0]
  def change
    create_table :rents do |t|
      t.integer :end_date
      t.string :start_date
      t.integer :price
      t.references :tool, null: false, foreign_key: true
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
