class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users, id: false do |t|
      t.primary_key :id
      t.string :nickname
      t.string :password
      t.string :mail

      t.timestamps null: false
    end
  end
end
