class RemoveAndCreateFkFromUsersToUnities < ActiveRecord::Migration[7.1]
  def change
    remove_reference :users, :entity, index: true
    add_reference :users, :unity, null: false, index: true, foreign_key: true, type: :uuid
  end
end
