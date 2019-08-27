class AdditionalInfoUser < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :first_name, :string
    add_column :users, :last_name, :string
    add_column :users, :location, :string
    add_column :users, :city, :string
    add_column :users, :gender, :string
    add_column :users, :phone_number, :string
    add_column :users, :age, :integer
    add_column :users, :mobility, :boolean
    add_column :users, :biography, :text
    add_column :users, :senior, :boolean
  end
end
