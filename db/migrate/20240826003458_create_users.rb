class CreateUsers < ActiveRecord::Migration[7.1]
  def change
    create_table :users, id: :uuid do |t|
      t.string :name, null: false
      t.string :last_name, null: false
      t.string :surnames, null: false
      t.string :rfc, null: false
      t.string :email, null: false
      t.string :password_digest, null: false
      t.integer :role, default: 0

      t.timestamps
    end
  end
end
