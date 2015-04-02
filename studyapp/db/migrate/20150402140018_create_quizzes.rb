class CreateQuizzes < ActiveRecord::Migration
  def change
    create_table :quizzes do |t|
      t.text :question, null: false
      t.text :answer, null: false
      t.text :etc
      t.string :tag

      t.timestamps
    end
  end
end
