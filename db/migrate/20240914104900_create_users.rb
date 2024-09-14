class CreateUsers < ActiveRecord::Migration[7.2]
  def change
    create_table :users do |t|
      t.string "name"
      t.string "first_name"
      t.string "last_name"
      t.string "email"
      t.string "crypted_password"
      t.string "password_confirmation"
      t.string "salt"
      t.integer "gender"
      t.integer "age"

      t.timestamps
    end
  end
end
