json.array!(@quizzes) do |quiz|
  json.extract! quiz, :id, :question, :answer, :etc, :tag
  json.url quiz_url(quiz, format: :json)
end
