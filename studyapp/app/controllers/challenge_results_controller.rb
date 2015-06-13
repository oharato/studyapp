class ChallengeResultsController < ApplicationController
  before_action :set_target_quizzes, only: [:setup, :next]
  
  def index
    @challenge_results = current_user.challenge_results
  end

  def setup

  end

  def save_condition
    session[:keyword] = params[:keyword]
    session[:tags] = params[:tags]
    session[:stared] = params[:stared]
    redirect_to action: :setup
  end
  
  def next
    target_quizz_ids = @quizzes.ids
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
  
　def set_target_quizzes
    @keyword = session[:keyword] 
    @tags = session[:tags]
    tag_array = @tags.try(:split, ',')
    @stared = session[:stared]
    @quizzes = Quiz.search(@keyword)
      .tap{|x| break x.tagged_with(tag_array) if tag_array.present? }
      .tap{|x| break x.joins(:stars).where(stars: {user_id: current_user.id}) if @stared }
　  
　end
  
  def create(correct)
    @quiz = Quiz.find(params[:id])
    current_user.challenge_results.create(quiz: @quiz, correct: correct)
    redirect_to challenge_results_next_path
  end

end
