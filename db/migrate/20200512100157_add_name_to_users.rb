class AddNameToUsers < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :name, :string
    add_column :users, :street, :string
    add_column :users, :city, :string
    add_column :users, :zipcode, :integer
    add_column :users, :admin, :boolean
  end
end
