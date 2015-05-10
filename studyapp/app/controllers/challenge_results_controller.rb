class ChallengeResultsController < ApplicationController

  def index
    @challenge_results = current_user.challenge_results
  end

  def setup
    
  end
  
  def next
    target_quizz_ids = Quiz.all.ids
    next_quiz = Quiz.find target_quizz_ids.sample
    redirect_to challenge_results_challenge_path(id: next_quiz.id)
  end

  def challenge
    @quiz = Quiz.find params[:id]
  end

  def correct
    create(true)
  end
  
  def uncorrect
    create(false)
  end

  private
  
  def create(correct)
    @quiz = Quiz.find(params[:id])
    current_user.challenge_results.create(quiz: @quiz, correct: correct)
    redirect_to challenge_results_next_path
  end

end
