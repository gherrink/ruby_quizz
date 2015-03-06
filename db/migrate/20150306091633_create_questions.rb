class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions, id: false do |t|
      t.primary_key :id
      t.text :question
      t.string :answer_a
      t.string :answer_b
      t.string :answer_c
      t.string :answer_correct
      t.integer :category_id
      t.integer :difficulty

      t.timestamps null: false
    end
  end
end
