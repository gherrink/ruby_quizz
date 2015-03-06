class CreateCategories < ActiveRecord::Migration
  def change
    create_table :categories, id: false do |t|
      t.primary_key :id
      t.string :name

      t.timestamps null: false
    end
  end
end
