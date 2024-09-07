class JoinNameLastNameAndSurnamesIntoFullName < ActiveRecord::Migration[7.1]
  def change
    remove_column :users, :name
    remove_column :users, :last_name
    remove_column :users, :surnames

    add_column :users, :full_name, :string, null: false
  end
end
