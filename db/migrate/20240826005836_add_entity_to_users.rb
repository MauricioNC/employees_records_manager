class AddEntityToUsers < ActiveRecord::Migration[7.1]
  def change
    add_reference :users, :entity, null: false, index: true, foreign_key: true, type: :uuid
  end
end
