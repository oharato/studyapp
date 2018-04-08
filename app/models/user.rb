class User < ApplicationRecord
  devise :omniauthable
  before_create :set_default_nickname
  validates :nickname, presence: true, on: :update
  validates :email, email: {allow_blank: true}, on: :update
  has_many :challenge_results
  has_many :quizzes

  private
  
  def set_default_nickname
    self.nickname = "no_name"
  end
  
end
