class AddUserIdToQuiz < ActiveRecord::Migration
  def change
    add_reference :quizzes, :user, index: true
    add_column :quizzes, :public, :boolean, default: true
  end
end
