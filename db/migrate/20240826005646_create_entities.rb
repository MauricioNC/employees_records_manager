class CreateEntities < ActiveRecord::Migration[7.1]
  def change
    create_table :entities, id: :uuid do |t|
      t.string :entity_name, null: false

      t.timestamps
    end
  end
end
