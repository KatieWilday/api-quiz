class CreateQuizTable < ActiveRecord::Migration[5.2]
  def change
    create_table :quizzes do |t|
      t.string :text
      t.string :answer_one
      t.string :answer_two
      t.string :answer_three
    end
  end
end
