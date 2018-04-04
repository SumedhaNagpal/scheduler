class AddFieldsToUsers < ActiveRecord::Migration[5.1]
  def change
  	add_column :users, :first_name, :string, null: false, default: ""
  	add_column :users, :last_name, :string, null: false, default: ""
  	add_column :users, :branch, :string, null: false, default: ""
  	add_column :users, :year, :integer, null: false, default: "0"
  end
end
