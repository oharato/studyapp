class CreateChallengeResults < ActiveRecord::Migration
  def change
    create_table :challenge_results do |t|
      t.references :user, index: true, foreign_key: true
      t.references :quiz, index: true, foreign_key: true
      t.boolean :correct

      t.timestamps null: false
    end
  end
end
