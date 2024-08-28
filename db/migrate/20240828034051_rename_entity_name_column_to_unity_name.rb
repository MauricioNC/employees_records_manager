class RenameEntityNameColumnToUnityName < ActiveRecord::Migration[7.1]
  def change
    rename_column :unities, :entity_name, :unity_name
  end
end
