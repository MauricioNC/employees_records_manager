class CreateRecords < ActiveRecord::Migration[7.1]
  def change
    create_table :records, id: :uuid do |t|
      t.string :file_name, null: false
      t.string :path
      t.integer :status
      t.references :user, null: false, index: true, foreign_key: true, type: :uuid

      t.timestamps
    end
  end
end
