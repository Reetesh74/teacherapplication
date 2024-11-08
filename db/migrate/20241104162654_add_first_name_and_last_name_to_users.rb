class AddFirstNameAndLastNameToUsers < ActiveRecord::Migration[7.2]
  def up
    add_column :users, :first_name, :string, null: false, default: ""
    add_column :users, :last_name, :string
  end

  def down
    remove_column :users, :first_name
    remove_column :users, :last_name
  end
end
