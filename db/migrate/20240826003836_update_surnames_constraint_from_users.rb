class UpdateSurnamesConstraintFromUsers < ActiveRecord::Migration[7.1]
  def down
    change_column :users, :surnames, :string, null: false
  end

  def up
    change_column :users, :last_name, :string, null: true
  end
end
