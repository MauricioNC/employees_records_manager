class RenameEntityModelToUnity < ActiveRecord::Migration[7.1]
  def change
    rename_table :entities, :unities
  end
end
